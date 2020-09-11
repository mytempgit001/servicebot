package com.boostyourshop.servicebot.util;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

import com.paypal.api.payments.Amount;
import com.paypal.api.payments.Payer;
import com.paypal.api.payments.Payment;
import com.paypal.api.payments.PaymentExecution;
import com.paypal.api.payments.RedirectUrls;
import com.paypal.api.payments.Transaction;
import com.paypal.base.rest.APIContext;
import com.paypal.base.rest.PayPalRESTException;

@Component
public class PayPalIntegrator {

	@Value("${paypal.clientID}") public String clientID; 
	@Value("${paypal.secret}") public String secret;
	@Value("${paypal.mode}") public String mode; 

	public Map<String, Object> createPayment(String sum) {
		Map<String, Object> response = new HashMap<String, Object>();
		
		Amount amount = new Amount();
		amount.setCurrency("RUB");
		amount.setTotal(sum);
		
		Transaction transaction = new Transaction();
		transaction.setAmount(amount);
		
		Payer payer = new Payer();
		payer.setPaymentMethod("paypal");

		RedirectUrls redirectUrls = new RedirectUrls();
		redirectUrls.setCancelUrl("http://localhost:8080/");
		redirectUrls.setReturnUrl("http://localhost:8080/paypal/complete/payment");
		
		Payment payment = new Payment();
		payment.setIntent("sale");
		payment.setPayer(payer);
		payment.setTransactions(List.of(transaction));
		payment.setRedirectUrls(redirectUrls);
		
		try {
			payment = payment.create(new APIContext(clientID, secret, mode));
			String redirectUrl = payment.getLinks().stream()
					.filter(link -> link.getRel().equals("approval_url"))
					.findFirst()
					.get()
					.getHref();
			
			response.put("status", "success");
			response.put("redirect_url", redirectUrl);
		} catch (PayPalRESTException e) {
			System.out.println("Error happened during payment creation!");
		} catch(Exception e) {
			response.put("redirect_url", "http://localhost:8080/404");
		}
		return response;
	}
	
	public Map<String, Object> completePayment(HttpServletRequest req){
	    Map<String, Object> response = new HashMap<>();
	    Payment payment = new Payment();
	    payment.setId(req.getParameter("paymentId"));

	    PaymentExecution paymentExecution = new PaymentExecution();
	    paymentExecution.setPayerId(req.getParameter("PayerID"));
	    try {
	        Payment createdPayment = payment.execute(new APIContext(clientID, secret, mode), paymentExecution);
	        if(createdPayment!=null){
	            response.put("status", "success");
	            response.put("payment", createdPayment);
	        }
	    } catch (PayPalRESTException e) {
	        System.err.println(e.getDetails());
	    }
	    return response;
	}
}

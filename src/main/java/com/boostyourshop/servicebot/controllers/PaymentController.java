package com.boostyourshop.servicebot.controllers;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.boostyourshop.servicebot.util.PayPalIntegrator;

@RestController
@RequestMapping(value = "/paypal")
public class PaymentController {

	@Autowired
    private PayPalIntegrator paypal;
	
	@PostMapping(value = "/make/payment")
    public Map<String, Object> makePaypalPayment(@RequestParam("sum") String sum){
        return paypal.createPayment(sum);
    }
    
    @GetMapping(value = "/complete/payment")
    public Map<String, Object> completePaypalPayment(HttpServletRequest request){
        return paypal.completePayment(request);
    }
}

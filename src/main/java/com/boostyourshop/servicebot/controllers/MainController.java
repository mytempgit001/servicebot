package com.boostyourshop.servicebot.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.boostyourshop.servicebot.models.Reservation;

@Controller
public class MainController {
	
	@GetMapping("/")
	public String getIndexPage() {
		return "main";
	}
	
	@PostMapping("/putReservation")
	public String putReservation(Reservation reservation) {
		System.out.println(reservation.toString());
		return "successful";
	}
}

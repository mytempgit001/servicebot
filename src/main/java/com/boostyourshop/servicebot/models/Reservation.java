package com.boostyourshop.servicebot.models;

public class Reservation {
	
	private String plan;
	private String email;
	private String comment;
	
	public String getPlan() {
		return plan;
	}
	public void setPlan(String plan) {
		this.plan = plan;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	@Override
	public String toString() {
		return "Reservation [plan=" + plan + ", email=" + email + ", comment=" + comment + "]";
	}
}

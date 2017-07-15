package com.reddy.sangam.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DashboardController {

	@RequestMapping("/helo")
	public String loginPage(){
		System.out.println("Hellllo");
		return "adminDashboard";
	}
	
	@RequestMapping("/")
	public String index(){
		System.out.println("Hellllo");
		return "adminDashboard";
	}
}

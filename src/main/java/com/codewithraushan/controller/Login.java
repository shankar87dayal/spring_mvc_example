package com.codewithraushan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Login {

	
	@RequestMapping("/login")
	public String login()
	{
		System.out.println("login method of Login controller executed..");
		return "login";
	}
	
}

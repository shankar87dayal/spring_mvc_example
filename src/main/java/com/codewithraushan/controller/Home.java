package com.codewithraushan.controller;



import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Home {
	
	@RequestMapping("/home")
	public String home(Model m) {
		String pageTitle = "Home - Code With Raushan";
		m.addAttribute("title", pageTitle);
		m.addAttribute("bannerTitle", "Welcome to Home Profile");
		System.out.println("home page");
		return "home_page";
	}

	@RequestMapping("/about")
	public String about(Model m) {
		String pageTitle = "About - Code With Raushan";
		m.addAttribute("title", pageTitle);
		m.addAttribute("bannerTitle", "About our website");
		System.out.println("about page");
		return "about";
	}

	// process about form
	@RequestMapping(value = "/process-about-form", method = RequestMethod.POST)
	public String processAboutForm(
			@RequestParam("userName") String userName,
			@RequestParam("userEmail") String userEmail, 
			@RequestParam("userFeedback") String userFeedback, 
			Model m) {
		System.out.println("proccessing about form");
		String pageTitle = "Process Form - Code With Raushan";
		m.addAttribute("title", pageTitle);
		m.addAttribute("bannerTitle", "Form Proccessed");

		// process the data
		System.out.println("name  "+userName);
		System.out.println("email "+userEmail);
		System.out.println("feedback "+userFeedback);
		return "about";
	}
	
	@RequestMapping("/profile")
	public String profile(Model m) {
		String pageTitle = "About - Code With Raushan";
		m.addAttribute("title", pageTitle);
		m.addAttribute("bannerTitle", "About my Profile");
		System.out.println("profile page");
		return "profile";
	}
	
	@RequestMapping("/service")
	public String service(Model m) {
		String pageTitle = "About - Service page of this website";
		m.addAttribute("title", pageTitle);
		m.addAttribute("bannerTitle", "service page of Website");
		System.out.println("service page");
		return "service";
	}
}

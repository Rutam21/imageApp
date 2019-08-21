package com.social.imageApp.account.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SignInController {
	
	@GetMapping("/login")
	public String login() {
	
		return "login";
	}

}

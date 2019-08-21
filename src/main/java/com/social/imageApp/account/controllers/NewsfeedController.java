package com.social.imageApp.account.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class NewsfeedController {
	
	@GetMapping("/newsfeed")
	public String newsfeed() {
	
		return "newsfeed";
	}

}

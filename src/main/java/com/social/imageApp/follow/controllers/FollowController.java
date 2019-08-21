package com.social.imageApp.follow.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FollowController {
	
	@GetMapping("/followers")
	public String followers() {
	
		return "followers";
	}

}

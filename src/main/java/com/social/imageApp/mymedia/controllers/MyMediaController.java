package com.social.imageApp.mymedia.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyMediaController {
	
	@GetMapping("/mymedia")
	public String mymedia() {
	
		return "mymedia";
	}

}

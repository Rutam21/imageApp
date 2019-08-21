package com.social.imageApp.account.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AccountUpdateController {
	
	@GetMapping("/accupdate")
	public String accupdate() {
	
		return "accupdate";
	}

}

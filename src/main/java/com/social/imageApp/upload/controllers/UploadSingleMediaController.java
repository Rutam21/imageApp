package com.social.imageApp.upload.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UploadSingleMediaController {
	
	@GetMapping("/singlemedia")
	public String singlemedia() {
	
		return "singlemedia";
	}

}

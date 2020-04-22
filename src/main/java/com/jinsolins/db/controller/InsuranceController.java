package com.jinsolins.db.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jinsolins.db.model.UserInfo;


@Controller
public class InsuranceController {

	@RequestMapping("/main")
	public String home(Model model, UserInfo userInfo) {
		
		System.out.printf("%s", userInfo.toString());
		
		model.addAttribute("userInfo", userInfo);
		
		return "main";
	}
	
	@PostMapping("/step2")
	public String step2(Model model, UserInfo userInfo) {
		
		System.out.printf("%s", userInfo.toString());
		
		model.addAttribute("userInfo", userInfo);
		
		return "step2";
	}

	@PostMapping("/step3")
	public String step3(Model model, UserInfo userInfo) {
		
		System.out.printf("%s", userInfo.toString());
		
		model.addAttribute("userInfo", userInfo);
		return "step3";
	}

	@PostMapping("/step4")
	public String step4() {
		return "step4";
	}

	@PostMapping("/step5")
	public String step5() {
		return "step5";
	}
	
	@GetMapping("/step6")
	public String step6() {
		return "step6";
	}
}
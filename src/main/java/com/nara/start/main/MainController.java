package com.nara.start.main;

import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Controller
public class MainController {

	@RequestMapping("/")
	public String hello() {
		System.out.println("메인 컨트롤러");
		return "main";
	}
	
	@RequestMapping("/Admin/index")
	public String admin() {
		System.out.println("어드민 접속");
		return "Admin/index";
	}

}

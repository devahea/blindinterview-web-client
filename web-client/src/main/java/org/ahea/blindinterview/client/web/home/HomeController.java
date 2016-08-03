package org.ahea.blindinterview.client.web.home;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/hello")
	public String hello() {
		return "hello"; 
	}
	
	@RequestMapping("/hello2")
	public String hello2() {
		return "hello2"; 
	}

	
	@RequestMapping("/hello3")
	public String hello3() {
		return "hello3"; 
	}


}

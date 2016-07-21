package org.ahea.blindinterview.client.web.home;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/hello")
	public String hello() {
		return "hello"; 
	}

}

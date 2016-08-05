
package org.ahea.blindinterview.client.web.home;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("NonLoginUserHomeController")
public class HomeController {

	//todo 
	//hello 메소드 삭제해주세요
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

	@RequestMapping("/template")
	public void template() {
		//템플릿 페이지입니다
		
	}
	
	@RequestMapping("/hello4")
	public void hello4() {
		//템플릿 페이지입니다
		
	}
	
	@RequestMapping("/hello5")
	public void hello5() {
		//템플릿 페이지입니다
		
	}



}

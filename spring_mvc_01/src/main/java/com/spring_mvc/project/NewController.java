package com.spring_mvc.project;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NewController {
	// 루트로 서비스 요청
	@RequestMapping("/")
	public String home() {
		return "home"; // 뷰페이지 이름 반환 : home.jsp
	}
	// 서비스 요청 처리
	// url 매핑 이름 : /newView
	@RequestMapping("/newView")
	public String newView() {
		return "new/newView"; // 뷰페이지 이름 반환 : new 폴더의 newView.jsp
	}
}

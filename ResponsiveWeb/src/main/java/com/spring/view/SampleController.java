package com.spring.view;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.spring.biz.SampleService;

@Controller
public class SampleController {
	@Resource(name = "sampleService")
	SampleService sampleService;
	
	@RequestMapping(value = "/loginForm.do")
	public String loginForm() {
		return "member/loginForm"; 
	}
	@RequestMapping(value = "/friends.do")
	public String friends() {
		return "member/friends"; 
	}
	@RequestMapping(value = "/chat.do")
	public String chat() {
		return "member/chat"; 
	}
	@RequestMapping(value = "/chats.do")
	public String chats() {
		return "member/chats"; 
	}
	@RequestMapping(value = "/find.do")
	public String find() {
		return "member/find"; 
	}
	@RequestMapping(value = "/more.do")
	public String more() {
		return "member/more"; 
	}
	@RequestMapping(value = "/settings.do")
	public String settings() {
		return "member/settings"; 
	}
	
}











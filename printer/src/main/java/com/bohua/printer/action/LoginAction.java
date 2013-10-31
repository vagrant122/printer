package com.bohua.printer.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginAction {
	@RequestMapping("")
	public String index() {
		return "alloyphoto";
	}
}

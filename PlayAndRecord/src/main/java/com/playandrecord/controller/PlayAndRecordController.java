package com.playandrecord.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PlayAndRecordController {
	String message = "Welcome to Login Application!!";

	@RequestMapping("/login")
	public ModelAndView doLogin(@RequestParam(value = "name", required = false, defaultValue = "pnthkg") String name) {
		System.out.println("Inside Main Controller");

		ModelAndView mv = new ModelAndView("index");
		mv.addObject("message", message);
		mv.addObject("name", name);

		return mv;
	}
}

package com.auto.controller;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
		logger.info("출력확인");
		
		return "test";
	}
	
	@RequestMapping(value = "index", method = RequestMethod.GET)
	public String index() {
		
		logger.info("출력확인");
		
		return "index";
	}
	
	@RequestMapping(value = "index-1", method = RequestMethod.GET)
	public void index1() {
		
		logger.info("출력확인");
		
	}
	
	@RequestMapping(value = "index-2", method = RequestMethod.GET)
	public void index2() {
		
		logger.info("출력확인");
		
	}
	
	@RequestMapping(value = "index-3", method = RequestMethod.GET)
	public void index3() {
		
		logger.info("출력확인");
		
	}
	
	@RequestMapping(value = "index-4", method = RequestMethod.GET)
	public void index4() {
		
		logger.info("출력확인");
		
	}
	
}

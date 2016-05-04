package com.barcode.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * barcode base 控制器
 * 
 * @author Scott
 */
@Controller("base")
public class BaseController {
	/**
	 * 进入系统初始页面
	 * 
	 * @return
	 */
	@RequestMapping(value = {"/","/index"}, method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView index() {
		ModelAndView model = new ModelAndView("index2");
		return model;
	}
}

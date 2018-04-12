package com.graduation.design.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.graduation.design.entity.User;
import com.graduation.design.service.UserService;


@Controller
@RequestMapping("")
public class LoginController {
	
	
	@RequestMapping("/login")
	public ModelAndView userList(HttpServletRequest request){
		ModelAndView mv = new ModelAndView();
		
		//跳转的页面
		mv.setViewName("login");
		return mv;
	}
	
}

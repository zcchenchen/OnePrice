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
@RequestMapping("/user")
public class UserController {
	@Resource
	private UserService userService;
	
	@RequestMapping("/userList")
	public ModelAndView userList(HttpServletRequest request){
		ModelAndView mv = new ModelAndView();
		List<User> uList = userService.getAllUser();
		//想后台传送的数据
		mv.addObject("uList", uList);
		//跳转的页面
		mv.setViewName("userList");
		return mv;
	}
	
	@RequestMapping("/showUser")
	public ModelAndView showUser(HttpServletRequest request,Model model){
		ModelAndView mv = new ModelAndView();
		int userId = Integer.parseInt(request.getParameter("id"));
		User user = userService.getUserById(userId);
		mv.addObject("user", user);
		mv.setViewName("showUser");
		return mv;
	}
	
	@RequestMapping("/goAdd")
	public ModelAndView addUserUI(){
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("addUser");
		return mv;
	}
	
	@RequestMapping("/addUser")
	public ModelAndView addUser(HttpServletRequest request,Model model){
		ModelAndView mv = new ModelAndView();
		User user = new User();
		user.setName(String.valueOf(request.getParameter("name")));
		user.setPassword(String.valueOf(request.getParameter("password")));
		user.setAge(Integer.parseInt(String.valueOf(request.getParameter("age"))));
		userService.addUser(user);
		mv.setViewName("redirect:/user/userList");
		return mv;
	}
}

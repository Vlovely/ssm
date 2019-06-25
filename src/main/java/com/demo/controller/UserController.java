package com.demo.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.demo.dao.UserDao;
import com.demo.entity.User;


@Controller
public class UserController{
	@Autowired
	private UserDao userDao;

	@RequestMapping(value = "login")
	public String form(@RequestParam("username") String username,
			@RequestParam("password") String password,
			Model model) {
		User user = new User();
		user.setName(username);
		user.setPassword(password);
		userDao.logincheck(user);
		return "login";
	}

	@RequestMapping(value = "register")
	public String register(@RequestParam("username") String username,
			@RequestParam("password") String password,
			Model model) {
		User user = new User();
		user.setName(username);
		user.setPassword(password);
		userDao.register(user);
		return "../../index";
	}

	@RequestMapping(value = "toRegister")
	public String toRegister() {
		return "register";
	}
}

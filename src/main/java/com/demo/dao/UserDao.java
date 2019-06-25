package com.demo.dao;


import com.demo.entity.User;

public interface UserDao{
	void logincheck(User user);
	
	void register(User user);
}
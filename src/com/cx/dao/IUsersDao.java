package com.cx.dao;

import java.util.List;

import com.cx.entity.Users;

public interface IUsersDao {
	void save(Users users);
	
	//void select(Users users);
	void delById(Integer id);
	List<Users> findAll();

	
}
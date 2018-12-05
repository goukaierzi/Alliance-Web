package com.cx.dao;

import java.util.List;

import com.cx.entity.prop;

public interface IPropDao {
	void save(prop prop);
	
	void select(prop prop);
	
	List<prop> findAll( );
}

package com.cx.dao;


import java.util.List;



import com.cx.entity.skin;

public interface ISkinDao {
	
	void delById(String s_name);
	
	void select(skin skin);
	
	List<skin> findAll( );
}

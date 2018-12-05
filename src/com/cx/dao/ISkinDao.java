package com.cx.dao;

import com.cx.entity.skin;

public interface ISkinDao {
	
	void save(skin skin);
	
	void delBysname(String sname);
}

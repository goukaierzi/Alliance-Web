package com.cx.dao;


import java.util.List;



import com.cx.entity.skin;

public interface ISkinDao {
	
	void save(skin skin);
	
	void select(skin skin);
	
	List<skin> findAll(String skinName,java.math.BigDecimal price );
}

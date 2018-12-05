package com.cx.dao;

import org.junit.Test;

import com.cx.dao.impl.HeroDaoImpl;
import com.cx.entity.hero;

public class TestHeroDao {
	IHeroDao dao = new HeroDaoImpl();
	
	@Test
	public void testDelByhname(){
		dao.delByhname("项羽");
	}

	
	@Test
	public void testSave(){
		//模拟一个明星对象
		hero s = new hero();
		
		s.setHname("项羽");
		s.setPosition("战士");
		s.setPrice(123);
		
		
		dao.save(s);
	}
}

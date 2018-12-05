package com.cx.dao;

import org.junit.Test;

import com.cx.dao.impl.SkinDaoImpl;
import com.cx.entity.skin;

public class TestSkinDao {
	ISkinDao dao = new SkinDaoImpl();
		
		@Test
		public void testDelBysName(){
			dao.delBysname("科学大爆炸");
		}
		
		@Test
		public void testSave(){
			//模拟一个明星对象
			skin s = new skin();
			
			s.setSname("衣服");
			s.setHname("亚索");
			s.setPrice(64);
			
			
			dao.save(s);
		}
		
		

}

package com.cx.dao;

import org.junit.Test;

import com.cx.dao.impl.OrdersDaoImpl;
import com.cx.entity.orders;

public class TestOrdersDao {
	
	IOrdersDao dao = new OrdersDaoImpl();
	@Test
	public void testDelByClassify(){
		dao.delByOid(1001);
	}
	
	@Test
	public void testSave(){
		//模拟一个明星对象
		orders s = new orders();
		
		s.setOid(1003);
		s.setOrmb(23);
		s.setHname("123");
		s.setSname("123");
		s.setPname("123");
		s.setPid(1002);
		
		
		dao.save(s);
	}
	
	

}

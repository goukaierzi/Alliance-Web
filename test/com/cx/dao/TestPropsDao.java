package com.cx.dao;

import org.junit.Test;
import com.cx.dao.impl.PropsDaoImpl;
import com.cx.entity.props;

public class TestPropsDao {
	
	IPropsDao dao = new PropsDaoImpl();
	
	@Test
	public void testDelByClassify(){
		dao.delBypname("璐璐");
	}
	
	@Test
	public void testSave(){
		//模拟一个明星对象
		props s = new props();
		
		s.setpName("ssss");
		s.setClassify("图标");
		s.setPrice(123);
		
		
		dao.save(s);
	}
	
	@Test
	public void testFindAll(){
		
		
	}
}

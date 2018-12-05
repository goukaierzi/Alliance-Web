package com.cx.dao;

import java.util.List;

import org.junit.Test;

import com.cx.dao.impl.FeedbackDaoImpl;
import com.cx.entity.feedback;

public class TestFeedbackDao {
	
	IFeedbackDao dao = new FeedbackDaoImpl();
	
	@Test
	public void testDelById(){
		dao.delByFid(101);
	}
	
	@Test
	public void testFindAll(){
		List<feedback> list = dao.findAll(null,"满意");
		
		for (feedback feedback : list) {
			System.out.println(feedback);
		}
	}

}

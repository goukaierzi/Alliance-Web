package com.cx.dao;

import java.util.List;

import org.junit.Test;

import com.cx.dao.impl.PlayerDaoImpl;
import com.cx.entity.player;


public class TestPlayerDao {
	IPlayerDao dao = new PlayerDaoImpl();
		
		@Test
		public void testFindAll(){
			List<player> list = dao.findAll();
			//System.out.println(list);
			
			for (player s : list) {
				System.out.println(s);
			}
		}

}

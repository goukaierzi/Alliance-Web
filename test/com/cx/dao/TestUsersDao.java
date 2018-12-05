package com.cx.dao;

import java.util.List;

import org.junit.Test;

import com.cx.dao.impl.UsersDaoImpl;
import com.cx.entity.Users;



	public class TestUsersDao  {
		IUsersDao dao = new UsersDaoImpl();
		
		/*@Test
		public void testFindAll(){
			List<Users> list = dao.findAll("程");
			//System.out.println(list);
			
			for (Users user : list) {
				System.out.println(user);
			}
		}*/
		@Test
		public void testSave(){
			Users s = new Users();
			
			//s.setId(10);
			s.setUsername("java");
			s.setPassword("10085s");
			s.setEmail("56565");
			dao.save(s);
		}

		
	}



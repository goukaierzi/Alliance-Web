package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.IUsersDao;
import com.cx.entity.Users;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

public class UsersDaoImpl implements IUsersDao{
	

	//@Override
	//public void save(Users users) {
		// TODO Auto-generated method stub
		
	//}

	//@Override
	//public void select(Users users) {
		// TODO Auto-generated method stub
		
	//}

	@SuppressWarnings("all")
	/*public List<Users> findAll() {
		return(List<Users>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack(){
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql="select *from users";
				if(null!=username && username.trim().length()>0){
					sql+=" and name like '%"+username+"%'";
				}
				
				//if(null!=area_id){
					//sql+=" and area_id="+area_id;
				//}
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
			}
			
		}, new IResultSetCallBack(){
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<Users> list=new ArrayList<>();
				while(rs.next()){
					String username = rs.getString("username");
					String password = rs.getString("password");
					String email = rs.getString("email");
					Users s = new Users();
					s.setUsername(username);
					list.add(s);
				}				
				return list;
			}
		// TODO Auto-generated method stub
		
	
		});
	}*/

	@Override
	public void save(Users users) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "insert into users values(?,?,?)";
				PreparedStatement pst = conn.prepareStatement(sql);
				//pst.setInt(1, user.getId());
				pst.setString(1, users.getUsername());
				pst.setString(2, users.getPassword());
				pst.setString(3, users.getEmail());
				return pst;
			}
		});
	}

	@Override
	public List<Users> findAll() {
		// TODO Auto-generated method stub
		return null;
	}

	
}


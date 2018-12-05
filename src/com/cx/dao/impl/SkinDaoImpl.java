package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cx.dao.ISkinDao;
import com.cx.entity.skin;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.JdbcTemplate;

public class SkinDaoImpl implements ISkinDao{

	@Override
	public void save(skin skin) {
		JdbcTemplate.execute(new IPreparedStatementCallBack(){

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "insert into skin values(?,?,?)";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, skin.getSname());								
				pst.setString(2, skin.getHname());
				pst.setInt(3, skin.getPrice());
				return pst;
			}
			
		});
		
	}
		

	@Override
	public void delBysname(String sname) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "delete from skin where sname = ?";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, sname);
				return pst;
			}
		});
	}

}

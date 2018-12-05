package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cx.dao.IHeroDao;
import com.cx.entity.hero;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.JdbcTemplate;

public class HeroDaoImpl implements IHeroDao{

	@Override
	public void save(hero hero) {
		JdbcTemplate.execute(new IPreparedStatementCallBack(){

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "insert into hero values(?,?,?)";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, hero.getHname());
				//处理char
				pst.setString(2, String.valueOf(hero.getPosition()));
				
				//日期类型
				//需要将java.util.Date -> java.sql.Date
				//pst.setDate(3, new java.sql.Date(star.getBirthday().getTime()));
				
				pst.setInt(3, hero.getPrice());
				
				//pst.setString(5, star.getDetails());
				
				//关联的对象
				//pst.setInt(6, star.getStarArea().getId());
				return pst;
			}
			
		});
		
	}

	@Override
	public void delByhname(String hname) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "delete from hero where hname = ?";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, hname);
				return pst;
			}
		});
		
	}
	

}

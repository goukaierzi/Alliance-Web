package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

import com.cx.dao.IPropsDao;
import com.cx.entity.props;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.JdbcTemplate;

public class PropsDaoImpl implements IPropsDao{

	@Override
	public void save(props props) {
		JdbcTemplate.execute(new IPreparedStatementCallBack(){

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "insert into props values(?,?,?)";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, props.getpName());
				//处理char
				pst.setString(2, String.valueOf(props.getClassify()));
				
				//日期类型
				//需要将java.util.Date -> java.sql.Date
				//pst.setDate(3, new java.sql.Date(star.getBirthday().getTime()));
				
				pst.setInt(3, props.getPrice());
				
				//pst.setString(5, star.getDetails());
				
				//关联的对象
				//pst.setInt(6, star.getStarArea().getId());
				return pst;
			}
			
		});
		
	}

	@Override
	public void delBypname(String pname) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "delete from props where pname = ?";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, pname);
				return pst;
			}
		});
	}

	@Override
	public List<props> findAll(String pname) {
		// TODO Auto-generated method stub
		return null;
	}
	
	

}

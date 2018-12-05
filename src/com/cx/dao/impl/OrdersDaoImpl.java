package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cx.dao.IOrdersDao;
import com.cx.entity.orders;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.JdbcTemplate;

public class OrdersDaoImpl implements IOrdersDao{

	@Override
	public void save(orders orders) {
		JdbcTemplate.execute(new IPreparedStatementCallBack(){

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "insert into orders values(?,?,?,?,?,?)";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setInt(1, orders.getOid());
				pst.setInt(2, orders.getOrmb());
				pst.setString(3, orders.getHname());
				pst.setString(4, orders.getSname());
				pst.setString(5, orders.getPname());
				pst.setInt(6, orders.getPid());

				return pst;
			}
			
		});
		
	}

	@Override
	public void delByOid(Integer oid) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "delete from orders where oid = ?";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setInt(1, oid);
				return pst;
			}
		});
	}

	

}

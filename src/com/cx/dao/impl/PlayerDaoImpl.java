package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.IPlayerDao;
import com.cx.entity.player;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

public class PlayerDaoImpl implements IPlayerDao{
	@SuppressWarnings("all")
	@Override
	public List<player> findAll() {
		return (List<player>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				//1.定义sql语句
				String sql = "select * from player";
				//2.编译sql语句
				PreparedStatement pst = conn.prepareStatement(sql);
				
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				
				//主要是为了存放多个对象的容器
				List<player> list = new ArrayList<>();
				
				while(rs.next()){
					//获取数据的时候,需要注意类型和该数据查询出来结果的序号或者列名
					//第一种,通过序号进行查询
					//Integer id = rs.getInt(1);
					
					//第二种,通过列的名称取
					Integer pid = rs.getInt("pid");
					Integer plevels = rs.getInt("plevels");
					Integer pmoney = rs.getInt("pmoney");
					String hname = rs.getString("hname");
					
					//OO - 封装性 - 数据的载体
					player s = new player();
					s.setPid(pid);
					s.setPlevels(plevels);
					s.setPmoney(pmoney);
					s.setHname(hname);
					
					//将该对象放入到集合容器中
					list.add(s);
				}
				return list;
			}
		});
	}

}

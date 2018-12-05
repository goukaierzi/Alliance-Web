package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.IFeedbackDao;
import com.cx.entity.feedback;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

public class FeedbackDaoImpl implements IFeedbackDao{
	
	@Override
	public void delByFid(Integer fid) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "delete from feedback where fid = ?";
				PreparedStatement pst = conn.prepareStatement(sql);
				//发送参数
				pst.setInt(1, fid);
				return pst;
			}
		});
	}

	/**
	 * 可以完成对starName的模糊查询
	 * 可以完成根据区域的id来进行查询
	 * 
	 * 如果俩个参数都不传入,则查询所有的
	 */
	@SuppressWarnings("all")
	
	@Override
	public List<feedback> findAll(Integer pid,String evaluate) {
		return (List<feedback>) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql = "select * from feedback where 1=1";
				
				if(null!=evaluate && evaluate.trim().length()>0){
					sql+=" and evaluate like '%"+evaluate+"%'";
				}
				
				if(null!=pid){
					sql+=" and pid="+pid;
				}
				
				PreparedStatement pst = conn.prepareStatement(sql);
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				
				List<feedback> list = new ArrayList<>();
				
				while(rs.next()){
					feedback s = new feedback();
					
					Integer fid = rs.getInt("fid");
					Integer pid = rs.getInt("pid");				
					//处理char
					char gender = rs.getString("gender").charAt(0);
					
					String preference = rs.getString("preference");
					String improve = rs.getString("improve");
					String problem = rs.getString("problem");
					String evaluate = rs.getString("evaluate");
					//Date birthday = rs.getDate("birthday");
					
					
					s.setPid(fid);
					s.setPid(pid);
					s.setGender(gender);
					s.setPreference(preference);
					//s.setBirthday(birthday);
					s.setImprove(improve);
					s.setProblem(problem);
					s.setEvaluate(evaluate);
					
					list.add(s);
				}
				
				
				return list;
			}
		});
	}

	

	
	
}

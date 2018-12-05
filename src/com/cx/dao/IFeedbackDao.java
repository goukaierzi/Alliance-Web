package com.cx.dao;

import java.util.List;

import com.cx.entity.feedback;

public interface IFeedbackDao {
	
	void delByFid(Integer fid);

	List<feedback> findAll(Integer pid,String evaluate);

	

}

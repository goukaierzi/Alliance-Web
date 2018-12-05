package com.cx.dao;

import java.util.List;

import com.cx.entity.props;

public interface IPropsDao {
	void save(props props);
	
	void delBypname(String pname);
	
	List<props> findAll(String pname);

}

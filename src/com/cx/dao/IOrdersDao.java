package com.cx.dao;

import com.cx.entity.orders;

public interface IOrdersDao {
	
	void save(orders orders);
	
	void delByOid(Integer oid);

}

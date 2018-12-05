package com.cx.dao;

import java.util.List;

import com.cx.entity.player;

public interface IPlayerDao {
	
	List<player> findAll();

}

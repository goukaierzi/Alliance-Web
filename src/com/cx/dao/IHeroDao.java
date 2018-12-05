package com.cx.dao;

import com.cx.entity.hero;

public interface IHeroDao {
	void save(hero hero);
	void delByhname(String hname);

}

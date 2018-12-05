package com.cx.entity;


/**
 * h_name varchar2(10) ,
		position varchar2(10) not null,
		price number(8) not null,
		constraint hero_h_name primary key(h_name)
 * @author KKW
 *
 */
public class hero {
	private String hname;
	private String position;
	private Integer price;
	public String getHname() {
		return hname;
	}
	public void setHname(String hname) {
		this.hname = hname;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "hero [hname=" + hname + ", position=" + position + ", price=" + price + ", getHname()=" + getHname()
				+ ", getPosition()=" + getPosition() + ", getPrice()=" + getPrice() + ", getClass()=" + getClass()
				+ ", hashCode()=" + hashCode() + ", toString()=" + super.toString() + "]";
	}
	
	

}

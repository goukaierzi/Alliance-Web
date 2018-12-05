package com.cx.entity;

/**
 * create table prop
( 
		p_name varchar(50) primary key,
		classify varchar(10) not null,
		price number(8) not null
);

 * 
 *
 */

public class props {
	private String pName;
	private String classify;
	private Integer price;
	public String getpName() {
		return pName;
	}
	public void setpName(String pName) {
		this.pName = pName;
	}
	public String getClassify() {
		return classify;
	}
	public void setClassify(String classify) {
		this.classify = classify;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "props [pName=" + pName + ", classify=" + classify + ", price=" + price + ", getpName()=" + getpName()
				+ ", getClassify()=" + getClassify() + ", getPrice()=" + getPrice() + ", getClass()=" + getClass()
				+ ", hashCode()=" + hashCode() + ", toString()=" + super.toString() + "]";
	}
	
	
}
	
package com.cx.entity;
/**
 * 
 * create table prop
( 
		p_name varchar(10) primary key,
		classify varchar(10) not null,
		price decimal(8) not null
);
 *
 */
public class prop {
	private String pName;
	private String classify;
	private java.math.BigDecimal price;
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
	public java.math.BigDecimal getPrice() {
		return price;
	}
	public void setPrice(java.math.BigDecimal price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "prop [pName=" + pName + ", classify=" + classify + ", price=" + price + ", getpName()=" + getpName()
				+ ", getClassify()=" + getClassify() + ", getPrice()=" + getPrice() + ", getClass()=" + getClass()
				+ ", hashCode()=" + hashCode() + ", toString()=" + super.toString() + "]";
	}
	
}

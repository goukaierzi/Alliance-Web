package com.cx.entity;
/**
 * 
 * create table hero
( 
		h_name varchar(10) primary key,
		position varchar(10) not null,
		difficult char(8) not null,
		price decimal(8) not null
);

 *
 */
public class hero {
	private String hName;
	@Override
	public String toString() {
		return "hero [hName=" + hName + ", position=" + position + ", difficult=" + difficult + ", price=" + price
				+ ", gethName()=" + gethName() + ", getPosition()=" + getPosition() + ", getDifficult()="
				+ getDifficult() + ", getPrice()=" + getPrice() + ", getClass()=" + getClass() + ", hashCode()="
				+ hashCode() + ", toString()=" + super.toString() + "]";
	}
	public String gethName() {
		return hName;
	}
	public void sethName(String hName) {
		this.hName = hName;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public char getDifficult() {
		return difficult;
	}
	public void setDifficult(char difficult) {
		this.difficult = difficult;
	}
	public java.math.BigDecimal getPrice() {
		return price;
	}
	public void setPrice(java.math.BigDecimal price) {
		this.price = price;
	}
	private String position;
	private char difficult;
	private java.math.BigDecimal price;
	
}

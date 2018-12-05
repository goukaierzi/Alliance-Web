package com.cx.entity;
/**
 * 
 * create table skin
( 
		s_name varchar2(50) not null,
		h_name varchar2(8) not null,
		price decimal(8) not null,
		constraint skin_s_name primary key(s_name),
		constraint fk_skin foreign key(h_name) references hero(h_name)
);

		s_name varchar2(50) ,
		h_name varchar2(8) ,
		price decimal(8) not null,
		constraint skin_s_name primary key(s_name),
		constraint fk_skin foreign key(h_name) references hero(h_name)
 *
 */
public class skin {
	private String sName;
	private java.math.BigDecimal hName;
	private char price;
	public String getsName() {
		return sName;
	}
	public void setsName(String sName) {
		this.sName = sName;
	}
	public java.math.BigDecimal gethName() {
		return hName;
	}
	public void sethName(java.math.BigDecimal hName) {
		this.hName = hName;
	}
	public char getPrice() {
		return price;
	}
	public void setPrice(char price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "skin [sName=" + sName + ", hName=" + hName + ", price=" + price + ", getsName()=" + getsName()
				+ ", gethName()=" + gethName() + ", getPrice()=" + getPrice() + ", getClass()=" + getClass()
				+ ", hashCode()=" + hashCode() + ", toString()=" + super.toString() + "]";
	}
	
	
}

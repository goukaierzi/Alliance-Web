package com.cx.entity;

/**
 * 		s_name varchar2(50) ,
		hname varchar2(8) ,
		price decimal(8) not null,
		constraint skin_s_name primary key(s_name),
		constraint fk_skin foreign key(hname) references hero(hname)
 * @author KKW
 *
 */

public class skin {
	private String sname;
	private String hname;
	private Integer price;
	public String getSname() {
		return sname;
	}
	public void setSname(String sname) {
		this.sname = sname;
	}
	public String getHname() {
		return hname;
	}
	public void setHname(String hname) {
		this.hname = hname;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "skin [sname=" + sname + ", hname=" + hname + ", price=" + price + ", getSname()=" + getSname()
				+ ", getHname()=" + getHname() + ", getPrice()=" + getPrice() + ", getClass()=" + getClass()
				+ ", hashCode()=" + hashCode() + ", toString()=" + super.toString() + "]";
	}
	
	
	

}

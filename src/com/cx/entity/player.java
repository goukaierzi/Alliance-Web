package com.cx.entity;
/**
 * 
 * @author hasee
 *create table  player
( player_id number(10) not null,
  player_levels number(4) not null,
  player_money decimal(8) not null,
  h_name varchar2(10) not null ,
  constraint player_pk primary key (player_id),
  constraint fk_player foreign key(h_name) references hero(h_name)
);

 */
public class player {
	private Integer id;
	private Integer levels;
	private java.math.BigDecimal price;
	private String hName;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public Integer getLevels() {
		return levels;
	}
	public void setLevels(Integer levels) {
		this.levels = levels;
	}
	public java.math.BigDecimal getPrice() {
		return price;
	}
	public void setPrice(java.math.BigDecimal price) {
		this.price = price;
	}
	public String gethName() {
		return hName;
	}
	public void sethName(String hName) {
		this.hName = hName;
	}
	@Override
	public String toString() {
		return "player [id=" + id + ", levels=" + levels + ", price=" + price + ", hName=" + hName + ", getId()="
				+ getId() + ", getLevels()=" + getLevels() + ", getPrice()=" + getPrice() + ", gethName()=" + gethName()
				+ ", getClass()=" + getClass() + ", hashCode()=" + hashCode() + ", toString()=" + super.toString()
				+ "]";
	}
}

package com.cx.entity;

/**
 * pid number(10) not null,
  plevels number(4) not null,
  pmoney number(8),
  hname varchar2(10) not null ,
  constraint player_pk primary key (pid),
  constraint fk_player foreign key(hname) references hero(hname)
 * @author KKW
 *
 */

public class player {
	private Integer pid;
	private Integer plevels;
	private Integer pmoney;
	private String hname;
	public Integer getPid() {
		return pid;
	}
	public void setPid(Integer pid) {
		this.pid = pid;
	}
	public Integer getPlevels() {
		return plevels;
	}
	public void setPlevels(Integer plevels) {
		this.plevels = plevels;
	}
	public Integer getPmoney() {
		return pmoney;
	}
	public void setPmoney(Integer pmoney) {
		this.pmoney = pmoney;
	}
	public String getHname() {
		return hname;
	}
	public void setHname(String hname) {
		this.hname = hname;
	}
	@Override
	public String toString() {
		return "player [ pid=" + pid + ", plevels=" + plevels + ", pmoney=" + pmoney + ", hname=" + hname + " ]";
	}
	
}

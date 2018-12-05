package com.cx.entity;

/**
 * oid number(7),
		ormb number(8),
		hname varchar2(10),
		sname varchar2(50),
		pname varchar2(50),
		pid number(10),
 * @author KKW
 *
 */

public class orders {
	private Integer oid;
	private Integer ormb;
	private Integer pid;
	private String hname;
	private String sname;
	private String pname;
	public Integer getOid() {
		return oid;
	}
	public void setOid(Integer oid) {
		this.oid = oid;
	}
	public Integer getOrmb() {
		return ormb;
	}
	public void setOrmb(Integer ormb) {
		this.ormb = ormb;
	}
	public Integer getPid() {
		return pid;
	}
	public void setPid(Integer pid) {
		this.pid = pid;
	}
	public String getHname() {
		return hname;
	}
	public void setHname(String hname) {
		this.hname = hname;
	}
	public String getSname() {
		return sname;
	}
	public void setSname(String sname) {
		this.sname = sname;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	@Override
	public String toString() {
		return "IOrders [oid=" + oid + ", ormb=" + ormb + ", pid=" + pid + ", hname=" + hname + ", sname=" + sname
				+ ", pname=" + pname + ", getOid()=" + getOid() + ", getOrmb()=" + getOrmb() + ", getPid()=" + getPid()
				+ ", getHname()=" + getHname() + ", getSname()=" + getSname() + ", getPname()=" + getPname()
				+ ", getClass()=" + getClass() + ", hashCode()=" + hashCode() + ", toString()=" + super.toString()
				+ "]";
	}
	

}

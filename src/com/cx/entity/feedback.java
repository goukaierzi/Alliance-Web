package com.cx.entity;

/**
 * fid number(10),
		pid number(10),
		gender char(8),
		preference varchar2(20),
		problem varchar2(50),
		improve varchar2(50),
		evaluate varchar2(50) not null,
 * @author KKW
 *
 */

public class feedback {
	private Integer pid;
	private String gender;
	private String preference;
	private String problem;
	private String improve;
	private String evaluate;
	public Integer getPid() {
		return pid;
	}
	public void setPid(Integer pid) {
		this.pid = pid;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getPreference() {
		return preference;
	}
	public void setPreference(String preference) {
		this.preference = preference;
	}
	public String getProblem() {
		return problem;
	}
	public void setProblem(String problem) {
		this.problem = problem;
	}
	public String getImprove() {
		return improve;
	}
	public void setImprove(String improve) {
		this.improve = improve;
	}
	public String getEvaluate() {
		return evaluate;
	}
	public void setEvaluate(String evaluate) {
		this.evaluate = evaluate;
	}
	@Override
	public String toString() {
		return "feedback [ pid=" + pid + ", gender=" + gender + ", preference=" + preference + ", problem=" + problem
				+ ", improve=" + improve + ", evaluate=" + evaluate + " ]";
	}
	public void setGender(char gender2) {
		// TODO Auto-generated method stub
		
	}
	
	

}

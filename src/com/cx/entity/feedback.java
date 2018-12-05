package com.cx.entity;

import java.util.Date;
/**
 * 
 * drop table feedback;
create table feedback;

create table feedback
(
		fid number(10),
		player_id number(10),
		gender char(8),
		preference varchar2(20),
		problem varchar2(50),
		improve varchar2(50),
		evaluate varchar2(50) not null,
		constraint feedback_fid primary key(fid),
		constraint feedback_gender check(gender in ('男','女')),
		constraint fk_feedback foreign key(player_id) references player(player_id)

);

insert into feedback values(101,1001,'男','法师','系统出现卡顿、崩溃','英雄','非常满意')
insert into feedback values(102,1002,'女','法师','系统出现卡顿、崩溃','英雄','非常满意')

commit;
 *
 */
public class feedback {
	private Integer fid;
	private Integer playerId;
	private char gender;
	private String problem;
	private String improve;
	private String evaluate;
	public Integer getFid() {
		return fid;
	}
	public void setFid(Integer fid) {
		this.fid = fid;
	}
	public Integer getPlayerId() {
		return playerId;
	}
	public void setPlayerId(Integer playerId) {
		this.playerId = playerId;
	}
	public char getGender() {
		return gender;
	}
	public void setGender(char gender) {
		this.gender = gender;
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
		return "feedback [fid=" + fid + ", playerId=" + playerId + ", gender=" + gender + ", problem=" + problem
				+ ", improve=" + improve + ", evaluate=" + evaluate + ", getFid()=" + getFid() + ", getPlayerId()="
				+ getPlayerId() + ", getGender()=" + getGender() + ", getProblem()=" + getProblem() + ", getImprove()="
				+ getImprove() + ", getEvaluate()=" + getEvaluate() + ", getClass()=" + getClass() + ", hashCode()="
				+ hashCode() + ", toString()=" + super.toString() + "]";
	}
	
}

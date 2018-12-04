package com.cx.entity;
/**
 * 
 * create table  game
( game_id numeric(7) not null,
 game_name VARCHAR2(50) not null,
 game_best char(7) not null,
 constraint game_pk primary key (game_id)
);
 *
 */
public class gameplayer {
	private Integer gameId;
	private String gameName;
	private char gameBest;
	public Integer getGameId() {
		return gameId;
	}
	public void setGameId(Integer gameId) {
		this.gameId = gameId;
	}
	public String getGameName() {
		return gameName;
	}
	public void setGameName(String gameName) {
		this.gameName = gameName;
	}
	public char getGameBest() {
		return gameBest;
	}
	public void setGameBest(char gameBest) {
		this.gameBest = gameBest;
	}
	@Override
	public String toString() {
		return "gameplayer [gameId=" + gameId + ", gameName=" + gameName + ", gameBest=" + gameBest
				+ ", getGameId()=" + getGameId() + ", getGame_Name()=" + getGameName() + ", getGameBest()="
				+ getGameBest() + ", getClass()=" + getClass() + ", hashCode()=" + hashCode() + ", toString()="
				+ super.toString() + "]";
	}
}

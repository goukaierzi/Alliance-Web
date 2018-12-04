package com.cx.entity;
/***
 * 
create table ORDERS
(
orders_id numeric(7) primary key not null,
orders_rmb decimal(8) not null,
game_id numeric(7) not null,
player_id numeric(10) not null
);
 * @author hasee
 *
 */
public class orders {
	private Integer ordersId;
	private java.math.BigDecimal ordersRmb;
	private Integer gameId;
	private Integer playerId;
	public Integer getOrdersId() {
		return ordersId;
	}
	public void setOrdersId(Integer ordersId) {
		this.ordersId = ordersId;
	}
	public java.math.BigDecimal getOrdersRmb() {
		return ordersRmb;
	}
	public void setOrdersRmb(java.math.BigDecimal ordersRmb) {
		this.ordersRmb = ordersRmb;
	}
	public Integer getGameId() {
		return gameId;
	}
	public void setGameId(Integer gameId) {
		this.gameId = gameId;
	}
	public Integer getPlayerId() {
		return playerId;
	}
	public void setPlayerId(Integer playerId) {
		this.playerId = playerId;
	}
	@Override
	public String toString() {
		return "orders [ordersId=" + ordersId + ", ordersRmb=" + ordersRmb + ", gameId=" + gameId + ", playerId="
				+ playerId + ", getOrdersId()=" + getOrdersId() + ", getOrdersRmb()=" + getOrdersRmb()
				+ ", getGameId()=" + getGameId() + ", getPlayerId()=" + getPlayerId() + ", getClass()=" + getClass()
				+ ", hashCode()=" + hashCode() + ", toString()=" + super.toString() + "]";
	}
}

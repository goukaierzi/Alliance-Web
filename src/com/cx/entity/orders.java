package com.cx.entity;
/***
 * 
create table ORDERS
(
		order_id numer(7),
		order_rmb decimal(8) ,
		h_name varchar2(10),
		s_name varchar2(50),
		p_name varchar2(50),
		player_id numer(10),
		constraint orders_order_id_pk primary key(order_id),
		constraint fk_orders foreign key(player_id) references player(player_id)l
);
 * @author hasee
 *
 */
public class orders {
	private Integer orderId;
	private java.math.BigDecimal orderRmb;
	private String gameId;
	private String pName;
	private Integer playerId;
	public Integer getOrderId() {
		return orderId;
	}
	public void setOrderId(Integer orderId) {
		this.orderId = orderId;
	}
	public java.math.BigDecimal getOrderRmb() {
		return orderRmb;
	}
	public void setOrderRmb(java.math.BigDecimal orderRmb) {
		this.orderRmb = orderRmb;
	}
	public String getGameId() {
		return gameId;
	}
	public void setGameId(String gameId) {
		this.gameId = gameId;
	}
	public String getpName() {
		return pName;
	}
	public void setpName(String pName) {
		this.pName = pName;
	}
	public Integer getPlayerId() {
		return playerId;
	}
	public void setPlayerId(Integer playerId) {
		this.playerId = playerId;
	}
	@Override
	public String toString() {
		return "orders [orderId=" + orderId + ", orderRmb=" + orderRmb + ", gameId=" + gameId + ", pName=" + pName
				+ ", playerId=" + playerId + ", getOrderId()=" + getOrderId() + ", getOrderRmb()=" + getOrderRmb()
				+ ", getGameId()=" + getGameId() + ", getpName()=" + getpName() + ", getPlayerId()=" + getPlayerId()
				+ ", getClass()=" + getClass() + ", hashCode()=" + hashCode() + ", toString()=" + super.toString()
				+ "]";
	}
}

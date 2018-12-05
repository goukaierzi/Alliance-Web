drop table orders;
create table orders;




create table ORDERS
(
		order_id number(7),
		order_rmb decimal(8) ,
		h_name varchar2(10),
		s_name varchar2(50),
		p_name varchar2(50),
		player_id number(10),
		constraint orders_order_id_pk primary key(order_id),
		constraint fk_orders foreign key(player_id) references player(player_id)
);

insert into orders values(1001,213,'¿­Òş',null,null,1001)
insert into orders values(10012,213,'ÏîÓğ',null,null,1002)
commit;
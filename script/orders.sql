drop table orders;
create table orders;

create table orders
(
		oid number(7),
		ormb number(8),
		hname varchar2(10),
		sname varchar2(50),
		pname varchar2(50),
		pid number(10),
		constraint orders_oid_pk primary key(oid),
		constraint fk_orders foreign key(pid) references player(pid)
		
);

insert into orders values(1001,213,'凯隐',null,null,1001)
insert into orders values(10012,213,'项羽',null,null,1002)

commit;
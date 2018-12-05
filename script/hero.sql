drop table hero;
create table hero;


create table hero
( 
		h_name varchar2(10) not null,
		position varchar2(10) not null,
		difficult char(8) not null,
		price decimal(8) not null,
		constraint hero_h_name primary key(h_name)
);
insert into hero values ('凯隐','坦克','三星','99') 
insert into hero values ('亚索','坦克','四星',79)
commit;

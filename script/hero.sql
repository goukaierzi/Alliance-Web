drop table hero;
create table hero;

create table hero
( 
		hname varchar2(10) ,
		position varchar2(10) not null,
		price number(8) not null,
		constraint hero_hname primary key(hname)
);

insert into hero values ('凯隐','坦克','三星','99') 
insert into hero values ('亚索','坦克','四星',79)

commit;
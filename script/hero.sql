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
insert into hero values ('����','̹��','����','99') 
insert into hero values ('����','̹��','����',79)
commit;

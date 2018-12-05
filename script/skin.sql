drop table skin;
create table skin;

create table skin
( 
		s_name varchar2(50) ,
		hname varchar2(8) ,
		price number(8) not null,
		constraint skin_sname primary key(sname),
		constraint fk_skin foreign key(hname) references hero(hname)
);

insert into skin values ('科学大爆炸','亚索',78)
insert into skin values ('腥红之衣','凯隐',58)

commit;
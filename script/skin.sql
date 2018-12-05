drop table skin;
create table skin;



create table skin
( 
		s_name varchar2(50) ,
		h_name varchar2(8) ,
		price decimal(8) not null,
		constraint skin_s_name primary key(s_name),
		constraint fk_skin foreign key(h_name) references hero(h_name)
);

insert into skin values ('科学大爆炸','亚索',78)
insert into skin values ('腥红之衣','凯隐',58)

commit;
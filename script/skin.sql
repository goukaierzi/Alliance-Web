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

insert into skin values ('��ѧ��ը','����',78)
insert into skin values ('�Ⱥ�֮��','����',58)

commit;
drop table users;
create table users;


create table users
(
		username varchar2(50) not null,
		password varchar2(30) not null,
		email varchar2(30)
);

insert into USERS VALUES('��ʮ��',123456789,'152314564@qq.com');
insert into USERS VALUES('��˪',12345609,'152314554@qq.com');
commit;
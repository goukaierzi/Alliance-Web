drop table users;
create table users;

create table users
(
		username char(10) not null,
		password char(30) not null,
		email char(30)
);

commit;

insert into users values('张三','123456','123@qq.com')


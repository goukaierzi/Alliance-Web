drop table feedback;
create table feedback;

create table feedback
(
		fid number(10),
		pid number(10),
		gender char(8),
		preference varchar2(20),
		problem varchar2(50),
		improve varchar2(50),
		evaluate varchar2(50) not null,
		constraint feedback_fid primary key(fid),
		constraint feedback_gender check(gender in ('男','女')),
		constraint fk_feedback foreign key(pid) references player(pid)

);

insert into feedback values(101,1001,'男','法师','系统出现卡顿、崩溃','英雄','非常满意')
insert into feedback values(102,1002,'女','法师','系统出现卡顿、崩溃','英雄','非常满意')

commit;

		
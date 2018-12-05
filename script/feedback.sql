drop table feedback;
create table feedback;

create table feedback
(
		fid number(10),
		player_id number(10),
		gender char(8),
		preference varchar2(20),
		problem varchar2(50),
		improve varchar2(50),
		evaluate varchar2(50) not null,
		constraint feedback_fid primary key(fid),
		constraint feedback_gender check(gender in ('��','Ů')),
		constraint fk_feedback foreign key(player_id) references player(player_id)

);

insert into feedback values(101,1001,'��','��ʦ','ϵͳ���ֿ��١�����','Ӣ��','�ǳ�����')
insert into feedback values(102,1002,'Ů','��ʦ','ϵͳ���ֿ��١�����','Ӣ��','�ǳ�����')

commit;
drop table player;
create table  player;

create table  player
( pid number(10) not null,
  plevels number(4) not null,
  pmoney number(8),
  hname varchar2(10) not null ,
  constraint player_pk primary key (pid),
  constraint fk_player foreign key(hname) references hero(hname)
);

insert into player values(1001,7,165,'凯隐')
insert into player values(1002,17,132,'亚索')

commit;
  
  

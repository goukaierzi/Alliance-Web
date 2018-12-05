drop table player;
create table  player;

create table  player
( player_id number(10) not null,
  player_levels number(4) not null,
  player_money decimal(8) not null,
  h_name varchar2(10) not null ,
  constraint player_pk primary key (player_id),
  constraint fk_player foreign key(h_name) references hero(h_name)
);

insert into player values(1001,7,165,'¿­Òþ')
insert into player values(1002,17,132,'ÑÇË÷')

commit;
  
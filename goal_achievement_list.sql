create table goal_achievement_list (
  num int not null auto_increment,
  name varchar(20) not null,
  regist_day timestamp not null,
  target_date date not null,
  title varchar(200) not null,
  goal_achievement int,
  primary ket(num)
);
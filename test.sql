insert into goal_achievement_list (name, target_date, title, goal_achievement) values("hyerin", "2022-03-25", "read 3 books", 1);
insert into goal_achievement_list (name, target_date, title, goal_achievement) values("moo", "2022-03-11", "1 kg weight loss", 2);
insert into goal_achievement_list (name, target_date, title, goal_achievement) values("tom", "2021-04-25", "pass the exam", 2);
insert into goal_achievement_list (name, target_date, title, goal_achievement) values("grace", "2020-04-03", "project completion", 2);
insert into goal_achievement_list (name, target_date, title, goal_achievement) values("poo", "2020-06-15", "reach game rank 2400", 3);
insert into goal_achievement_list (name, target_date, title, goal_achievement) values("hoho", "2022-12-25", "make love", 1);

update goal_achievement_list set title="modify title" where num=1;

delete from goal_achievement_list where num=2;

select name, title, goal_achievement from goal_achievement_list where num<=5;
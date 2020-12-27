select * from users where surname is not null;
select * from users where name = 'francisco';
select * from users where id between 1 and 3;
select name, surname from users where YEAR(date) != 2020 or ISNULL(date);


select name, surname from users where surname like '%a%' and name = 'francisco';
select * from users where YEAR(date)%2=0;
select UPPER(name) from users where LENGTH(name) >5 order by date desc;
select * from users order by date desc limit 3;
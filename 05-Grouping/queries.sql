select count(title) as entries, user_id from posts group by user_id;

select count(title) as entries, user_id from posts group by user_id having count(title) >1;


select avg(id) from posts;

/*

 avg
 max
 min
 sum
 count

 */
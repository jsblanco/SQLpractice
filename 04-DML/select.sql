select * from users;
select email, name, surname from users where id is 1;

#Se pueden hacer operaciones aritméticas
select id, password, (4*id) AS Operacion from users ORDER BY id DESC;
select id, name, ABS(-1*id) AS Absoluto from users ORDER BY id DESC;
select id, name, CEIL(1.5*id) AS RedondeoUp from users ORDER BY id DESC;
select id, name, FLOOR(1.5*id) AS RedondeoDown from users ORDER BY id DESC;
select ROUND(id, 3) as RedondeoPorDecimales from users;

#Modificar texto
select UPPER(name) from users;
select UPPER(CONCAT(name, ' ', surname)) from users;
select TRIM(CONCAT('    ','name', '     ')) from users;

#Modificar fechas
select date, CURDATE() as today from users;
select DATEDIFF(CURDATE(), date) as 'Days since registration' from users;
select DAYNAME(CURDATE()) as 'Day of the week' from users;
select DAYOFWEEK(CURDATE()) as 'Weekday', DAYOFMONTH(CURDATE()) as 'Day', MONTH(CURDATE()) as 'Month', YEAR(CURDATE()) as 'Year', DAYOFYEAR(CURDATE()) as 'Year day' from users;
select CURTIME() as 'Current time', SYSDATE() as 'System time' from users;
select DATE_FORMAT(CURDATE(), '%d-%M-%y') from users;
select DATE_FORMAT(CURDATE(), '%M the %D, %Y') from users;


select name, ISNULL(email) from users;
select name, STRCMP('Francisco', name) from users;
select DISTINCT USER() from users;
select IFNULL(surname, 'Empty surname') from users;

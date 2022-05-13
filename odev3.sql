select * from country where country LIKE 'A%a';
select * from country where country LIKE '_____%n';
select * from film  where title ILIKE '%T%T%T%T%';
select * from film  where title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
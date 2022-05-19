1 - 
CREATE TABLE employee (id INTEGER, name VARCHAR(50), birthday DATE, email VARCHAR(100));
2 - 
insert into employee (id, name, birthday, email) values (1, 'Myrilla', '1924-03-29', 'mgrunwald0@dmoz.org');
insert into employee (id, name, birthday, email) values (2, 'Anetta', '1961-01-27', 'atollet1@vinaora.com');
insert into employee (id, name, birthday, email) values (3, 'Correy', '1905-02-15', 'ctolussi2@usa.gov');
insert into employee (id, name, birthday, email) values (4, 'Bondie', '1942-10-08', 'bphillins3@com.com');
insert into employee (id, name, birthday, email) values (5, 'Joshuah', '1987-03-07', 'jsherville4@shinystat.com');
insert into employee (id, name, birthday, email) values (6, 'Rainer', '1927-02-16', 'rstailey5@berkeley.edu');
insert into employee (id, name, birthday, email) values (50, 'Viki', '1910-09-19', 'vjurn1d@sphinn.com'); ...
3 - 
UPDATE employee SET name = 'ahah', email = 'ahah@gmail.com' WHERE birthday = '1900-02-02' RETURNING *;
UPDATE employee SET name = 'sevelim', email = 'sevkiguzel@olsun.com' WHERE birthday = '1999-11-09' RETURNING *;
UPDATE employee SET name = 'ben', email = 'canım@kendim.com' WHERE birthday = '1973-12-31' RETURNING *;
UPDATE employee SET name = 'abovv', email = 'abovv@onebeoyle.com' WHERE birthday = '1923-05-12' RETURNING *;
UPDATE employee SET name = 'kopecik', email = 'havhav@kopek.com' WHERE birthday = '1938-04-26' RETURNING *;

UPDATE employee SET email = 'bababa@gmail.com', birthday = '1678-04-28' WHERE name = 'Rayn' RETURNING *;
UPDATE employee SET email = 'bengeldim@gmail.com', birthday = '1856-07-12' WHERE name = 'Malik' RETURNING *;
UPDATE employee SET email = 'sengeldin@gmail.com', birthday = '1678-09-06' WHERE name = 'Doe' RETURNING *;
UPDATE employee SET email = 'bizgeldik@gmail.com', birthday = '1678-05-27' WHERE name = 'Kinna' RETURNING *;
UPDATE employee SET email = 'hepimizgeldik@gmail.com', birthday = '1678-12-15' WHERE name = 'Jess' RETURNING *;

UPDATE employee SET name = 'Adam', birthday = '1676-10-16' WHERE email = 'bhcıas@weather.com' RETURNING *;
UPDATE employee SET name = 'Opel', birthday = '1872-11-25' WHERE email = 'favorita@news.com' RETURNING *;
UPDATE employee SET name = 'Joseph', birthday = '1690-02-08' WHERE email = 'bababa@hobby.com' RETURNING *;
UPDATE employee SET name = 'Charlie', birthday = '1120-07-20' WHERE email = 'sengeldin@gmail.com' RETURNING *;
UPDATE employee SET name = 'Lind', birthday = '1980-02-17' WHERE email = 'bizgeldik@gmail.com' RETURNING *;

4 - 
DELETE FROM employee WHERE name = 'Griff' RETURNING *;
DELETE FROM employee WHERE name = 'Rayn' RETURNING *;
DELETE FROM employee WHERE name = 'Malik' RETURNING *;
DELETE FROM employee WHERE name = 'Opel' RETURNING *;
DELETE FROM employee WHERE name = 'Adam' RETURNING *;

DELETE FROM employee WHERE birthday = '1980-02-17' RETURNING *;
DELETE FROM employee WHERE birthday = '1120-07-20' RETURNING *;
DELETE FROM employee WHERE birthday = '1690-02-08' RETURNING *;
DELETE FROM employee WHERE birthday = '1872-11-25' RETURNING *;
DELETE FROM employee WHERE birthday = '1676-10-16' RETURNING *;

DELETE FROM employee WHERE email = 'atollet1@vinaora.com' RETURNING *;
DELETE FROM employee WHERE email = 'bizgeldik@gmail.com' RETURNING *;
DELETE FROM employee WHERE email = 'bababa@hobby.com' RETURNING *;
DELETE FROM employee WHERE email = 'favorita@news.com' RETURNING *;
DELETE FROM employee WHERE email = 'bengeldim@gmail.com' RETURNING *;

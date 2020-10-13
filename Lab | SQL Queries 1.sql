#1 Show tables in the database.
show tables from sakila;

#2 Explore tables. (select everything from each table)
select * from actor, adress, category;

#3 Select one column from a table. Get film titles.
select title from sakila.film;

#4 Select one column from a table and alias it. Get languages.
select language_id as "audio"
from sakila.film;

#5 How many stores does the company have? How many employees? which are their names?
select store_id as "stores", staff_id as "staff", first_name as "name"
from sakila.staff;
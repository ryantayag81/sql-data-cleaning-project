use sakila 

select * from actor

SELECT first_name, last_name, email
FROM customer;


SELECT first_name, last_name, COUNT(*)
FROM customer
GROUP BY first_name, last_name
HAVING COUNT(*) > 1;



CREATE DATABASE sakila_practice;

CREATE TABLE sakila_practice.customer
LIKE sakila.customer;

INSERT INTO sakila_practice.customer
SELECT *
FROM sakila.customer;


use sakila_practice;


select * from customer


CREATE TABLE sakila_practice.film
LIKE sakila.film;

INSERT INTO sakila_practice.film
SELECT *
FROM sakila.film;



SELECT CONCAT(
'CREATE TABLE sakila_practice.',
table_name,
' LIKE sakila.',
table_name,
';'
)
FROM information_schema.tables
WHERE table_schema = 'sakila';

show tables:


SELECT CONCAT(
'INSERT INTO sakila_practice.',
table_name,
' SELECT * FROM sakila.',
table_name,
';'
)
FROM information_schema.tables
WHERE table_schema = 'sakila';


select * from address

use sakila_practice

show tables
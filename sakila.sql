/* 
USE sakila;

SELECT * FROM actor;

SELECT *, CONCAT(first_name, ",", last_name) AS actor_name FROM actor;

SELECT actor_id, first_name, last_name FROM actor WHERE first_name = "Joe";

SELECT * FROM actor WHERE last_name like "%GEN%";

SELECT * FROM actor WHERE last_name like "%LI%" ORDER BY last_name, first_name;

SELECT country_id, country FROM country WHERE country IN ("Afghanistan","Bangladesh","China");

ALTER TABLE actor ADD description BLOB;

ALTER TABLE actor DROP description;

SELECT DISTINCT last_name, count(last_name) as CountOf FROM actor GROUP BY last_name;
*/
/*
	SELECT DISTINCT last_name, count(last_name) as CountOf FROM actor WHERE CountOf >= 2 GROUP BY last_name;
*/



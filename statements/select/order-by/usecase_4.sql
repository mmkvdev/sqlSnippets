SELECT name, address, phone
FROM customer_list
ORDER BY name;

SELECT *
FROM customer_list;


SELECT name, phone, city, "zip code", country
FROM customer_list;

SELECT name, phone, city, "zip code", country
FROM customer_list
ORDER BY name, phone ASC, city ASC;

SELECT *
FROM rental;

SELECT *
FROM film_list;

SELECT *
FROM customer;


SELECT store_id, first_name, last_name
FROM customer
ORDER BY store_id, first_name, last_name;


SELECT store_id, first_name
FROM customer
ORDER BY last_name;

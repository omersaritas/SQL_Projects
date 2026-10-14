--1.Soru
SELECT city, country FROM city
INNER JOIN country ON city.city_id = country.country_id;

--2.Soru
SELECT payment_id, first_name, last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id
ORDER BY first_name;

--3.Soru
SELECT * FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;
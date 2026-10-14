--1.Soru
SELECT city, country FROM city
LEFT JOIN country ON city.city_id = country.country_id;

--2.Soru
SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id
ORDER BY first_name;

--3.Soru
SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
FULL JOIN rental ON rental.customer_id = customer.customer_id;
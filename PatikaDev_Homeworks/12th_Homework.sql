--1.Soru
SELECT film_id, title, length FROM film
WHERE length >
(
SELECT AVG(length) FROM film
);

--2.Soru
SELECT title, length, rental_rate FROM film
WHERE rental_rate = ALL
(
SELECT MAX(rental_rate) FROM film
);

--3.Soru
SELECT title, rental_rate, replacement_cost FROM film
WHERE rental_rate =
(
SELECT MIN(rental_rate) FROM film
) AND
replacement_cost = (
SELECT MIN(replacement_cost) FROM film
);

--4.Soru
SELECT customer_id FROM (
SELECT customer_id, COUNT(*) AS musteri FROM payment
GROUP BY customer_id
)
ORDER BY musteri DESC;
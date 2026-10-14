--1.Soru
(
SELECT first_name FROM actor
)
UNION
(
SELECT first_name FROM customer
)

--2.Soru
(
SELECT first_name FROM actor
)
INTERSECT
(
SELECT first_name FROM customer
)

--3.Soru
(
SELECT first_name FROM actor
)
EXCEPT
(
SELECT first_name FROM customer
)
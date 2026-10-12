CREATE TABLE employee (
   id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

SELECT * FROM employee;

UPDATE employee
SET first_name = 'Someone1'
WHERE id = 5;

UPDATE employee
SET first_name = 'Someone2'
WHERE id = 43;

UPDATE employee
SET first_name = 'Someone3'
WHERE id = 2;

UPDATE employee
SET first_name = 'Someone4'
WHERE id = 27;

UPDATE employee
SET email = 'Someone5@somebody.com'
WHERE id = 34;

DELETE FROM employee
WHERE id = 18;

DELETE FROM employee
WHERE first_name LIKE 'M%';

DELETE FROM employee
WHERE first_name = 'Sonya';

DELETE FROM employee
WHERE id = 13;

DELETE FROM employee
WHERE id = 40;
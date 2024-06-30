-- String funtions:

-- LENGTH() --> devuelve largo del string

SELECT first_name, last_name, birth_date, SUBSTRING(birth_date, 6, 2) AS birth_month
FROM employee_demographics
;

SELECT first_name, REPLACE(first_name, 'a', 'z')
FROM employee_demographics
;

SELECT first_name, last_name,
CONCAT(first_name, ' ', last_name)
FROM employee_demographics
;
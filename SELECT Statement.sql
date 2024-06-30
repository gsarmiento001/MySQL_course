SELECT *
FROM parks_and_recreation.employee_demographics
;

SELECT first_name, last_name, birth_date, age, age + 10
FROM parks_and_recreation.employee_demographics
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE age > 40 AND gender = "Female"
;

SELECT distinct gender
FROM parks_and_recreation.employee_demographics
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE "An%"
;

SELECT first_name, last_name, birth_date, age
FROM parks_and_recreation.employee_demographics
ORDER BY age, first_name
;

SELECT occupation, AVG(salary)
FROM parks_and_recreation.employee_salary
GROUP BY occupation
ORDER BY AVG(salary) DESC
;

SELECT occupation, AVG(salary)
FROM parks_and_recreation.employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY occupation
HAVING AVG(salary) > 75000
;
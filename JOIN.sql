-- Joins

SELECT *
FROM parks_and_recreation.employee_demographics
;

SELECT *
FROM parks_and_recreation.employee_salary
;

SELECT *
FROM employee_demographics
INNER JOIN employee_salary
	ON employee_demographics.employee_id = employee_salary.employee_id
;

SELECT *
FROM employee_demographics
RIGHT JOIN employee_salary
	ON employee_demographics.employee_id = employee_salary.employee_id
;

SELECT *
FROM employee_demographics
INNER JOIN employee_salary
	ON employee_demographics.employee_id = employee_salary.employee_id
INNER JOIN parks_departments
	ON employee_salary.dept_id = parks_departments.department_id
;
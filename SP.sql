-- Stored Procedures --> 

CREATE PROCEDURE large_salaries()
SELECT *
FROM employee_salary
WHERE salary >=50000
;

CALL large_salaries();

CREATE PROCEDURE large_salaries2(input INT)
SELECT salary
FROM employee_salary
WHERE employee_id = input
;

CALL large_salaries2(1);
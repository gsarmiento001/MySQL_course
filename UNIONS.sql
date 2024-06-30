-- Unioons --> combines row of data from different tables

SELECT first_name, last_name, 'Close to retirement' AS Label
FROM employee_demographics
WHERE age > 50
UNION
SELECT first_name, last_name, 'High salary' AS Label
FROM employee_salary
WHERE salary > 70000
;
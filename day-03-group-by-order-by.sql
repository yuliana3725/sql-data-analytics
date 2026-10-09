-- Group By

SELECT *
FROM employee_demographics;

SELECT gender
FROM employee_demographics
GROUP BY gender
;

SELECT gender, MAX(age)
FROM employee_demographics
GROUP BY gender
;

-- ORDER BY
SELECT age
FROM employee_demographics
ORDER BY age DESC
;

SELECT last_name
FROM employee_demographics
ORDER BY last_name ASC
;

-- WHERE CLAUSE --

SELECT * 
FROM employee_salary;

SELECT * 
FROM employee_salary 
WHERE occupation = 'office manager'
;

SELECT *
FROM employee_salary
WHERE salary >= 50000
;

SELECT *
FROM employee_salary
WHERE salary <= 55000
;

SELECT * 
FROM employee_demographics
WHERE gender != 'female'
;

SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
;

-- AND OR NOT -- LOGICAL OPERATORS
SELECT *
FROM employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT gender ='female'
;

SELECT *
FROM employee_demographics
WHERE  (first_name = 'leslie' AND age = 44 ) or age < 50
;

-- LIKE STATEMENT (% dan _)
SELECT *
FROM employee_demographics
WHERE first_name LIKE '%i%'
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__'
;

SELECT *
FROM employee_demographics
WHERE birth_date LIKE '1980%'
;
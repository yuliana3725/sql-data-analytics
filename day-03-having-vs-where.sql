-- HAVING VS WHERE

SELECT occupation, MAX(salary)
FROM employee_salary
WHERE occupation LIKE '%manager%' 
GROUP BY occupation
HAVING MAX(salary) < 70000
;


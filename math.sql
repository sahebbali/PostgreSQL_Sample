-- COUNT keyword
SELECT COUNT(*) FROM employees;
SELECT* FROM employees;
SELECT COUNT(*) FROM employees;


SELECT MAX(salary) FROM employees;

SELECT MIN(salary) FROM employees

SELECT emp_id
id, fname, salary FROM employees
WHERE
salary = (SELECT MAX(salary) FROM employees)

SELECT SUM(salary) FROM employees;
SELECT AVG(salary) FROM employees
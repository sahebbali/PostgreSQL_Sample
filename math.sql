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

-- GROUP By
-- Groups the rows based on the unique values in the dept column.
SELECT dept FROM employees GROUP BY dept;
SELECT dept, COUNT(fname) FROM employees GROUP
BY dept
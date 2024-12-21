-- Find Different type of departments in database?
SELECT DISTINCT dept 
FROM employees;

-- Display records with High-low salary
SELECT * 
FROM employees 
ORDER BY salary DESC;
-- 
-- How to see only top 3 records from a table
SELECT * 
FROM employees 
ORDER BY salary DESC 
LIMIT 3;

-- Show records where first name start with letter 'A'
SELECT * 
FROM employees 
WHERE fname LIKE 'A%';

-- Show records where length of the lname is 4 characters

SELECT * 
FROM employees 
WHERE LENGTH(lname) = 4;

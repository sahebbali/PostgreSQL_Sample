-- and operator and, or 
SELECT * FROM employees
WHERE
salary >=40000 AND salary <=65000
-- IN, NOT IN
SELECT * FROM employees
WHERE dept IN ('IT'
,
'HR'
,
'Finance')

-- BETWEEN KeyWord
SELECT * FROM employees
WHERE
salary BETWEEN 40000 AND 65000;

-- DISTINCT KeyWord
This keyword is used to retrieve unique (non-duplicate) values from a specific column or combination of columns in a table. It eliminates duplicate rows in the result set.
SELECT DISTINCT fname FROM employees
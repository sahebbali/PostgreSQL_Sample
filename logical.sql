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

-- ORDER BY 
make ascending or dispending order column

SELECT * FROM employees ORDER BY dept

SELECT * FROM employees ORDER BY fname DESC;

SELECT * FROM employees ORDER BY dept DESC, fname DESC;


--  LIMIT KeyWord
SELECT * FROM employees LIMIT 3;

-- LIKE keyword
-- The query selects all employees whose department (dept) contains the substring "Acc". This is useful when you want to find departments like "Accounting," "Accounts," or "Accreditation."
-- Starts with 'A': LIKE 'A%'
-- Ends with 'A': LIKE '%A'
-- Contains 'A': LIKE '%A%'
-- Second character is 'A': LIKE '
-- _
-- A%'
-- Case-insensitive contains 'john': ILIKE '%john%

SELECT * FROM employees
WHERE dept LIKE '%IT%';
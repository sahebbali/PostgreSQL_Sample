CREATE TABLE employees (
    emp_id SERIAL PRIMARY KEY,
    fname VARCHAR(50) NOT NULL,
    lname VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    dept VARCHAR(50),
    salary DECIMAL(10,2) DEFAULT 30000.00,
    hire_date DATE NOT NULL DEFAULT CURRENT_DATE
);
-- // INSERT Data
INSERT INTO employees (fname, lname, email, dept, salary, hire_date)
VALUES ('John', 'Doe', 'john.doe@example.com', 'IT', 50000.00, '2024-12-21');
-- update Data
UPDATE employees
SET salary = 55000.00, dept = 'HR'
WHERE emp_id = 1;

-- get Data
SELECT * FROM employees;
SELECT * FROM employees WHERE emp_id = 1;
SELECT * FROM employees WHERE dept = 'IT';

-- delete recored
DELETE FROM employees WHERE emp_id = 1;

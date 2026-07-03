-- Display all columns and all records from the employees table
SELECT * FROM employees;

-- Display only the department and salary columns
SELECT dept, salary FROM employees;

-- Retrieve the employee whose ID is 5
SELECT * FROM employees
WHERE id = 5;

-- Retrieve all employees who work in the IT department
SELECT * FROM employees
WHERE dept = 'IT';

-- Retrieve employees whose salary is greater than 20,000
SELECT * FROM employees
WHERE salary > 20000;

-- Delete the employee whose ID is 5
DELETE FROM employees
WHERE id = 5;
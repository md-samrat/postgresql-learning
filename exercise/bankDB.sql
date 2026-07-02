-- Creating database 
CREATE DATABASE bankDB;

-- Create table
CREATE TABLE employees(
	id SERIAL PRIMARY KEY,
	fname VARCHAR(50) NOT NULL,
	lname VARCHAR(50) NOT NULL,
	dept VARCHAR(30),
	salary NUMERIC(10,2) DEFAULT 15000.00,
	hire_date DATE DEFAULT CURRENT_DATE
);


-- inserting data in table

INSERT INTO employees(fname,lname,dept,salary)
VALUES
	('Firoj','Shikdar','IT',18000),
	('Abu','Bakkar','HR',25000),
    ('Rashed','Khan','IT',20000),
    ('Sakib','Alam','Finance',30000),
    ('Jahid','Hossain','HR',22000),
    ('Nayeem','Ahmed','IT',19000),
    ('Rifat','Hasan','Finance',28000),
    ('Tariq','Rahman','IT',21000),
    ('Sabbir','Haque','HR',24000),
    ('Fahim','Islam','Finance',27000);

-- reading data from table
 SELECT * FROM employees;

-- updating data in table
UPDATE employees
SET salary = salary + 2000
WHERE dept = 'IT';


-- Deleting data from table
DELETE FROM employees 
WHERE id=9
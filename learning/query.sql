-- reading all data from table
SELECT * FROM person;


-- reading name,age,email from table
SELECT name,age,email FROM person;

-- reading single user data by id 105

SELECT * FROM person
WHERE id = 105;

-- reading single data by age > 20;
SELECT * FROM person 
WHERE age > 20;

-- deleting single data by id

DELETE FROM person
WHERE id = 109;



-- DISTINCT
SELECT DISTINCT age FROM person;


-- AND 

SELECT name,email,dept FROM person WHERE age > 20 AND dept = 'IT';


-- OR 

SELECT * FROM person WHERE age > 20 OR dept='marketing';


-- LIMIT 

SELECT * FROM person LIMIT 4; 

-- OFFSET
SELECT * FROM person OFFSET 5;

-- ORDER BY
SELECT * FROM person OFFSET 5;

-- ORDER BY age DESC;
SELECT * FROM person ORDER BY age DESC;

-- LIKE

SELECT name from person WHERE name LIKE '%n';

-- IN
SELECT * FROM person
WHERE id IN (100, 104, 108);

-- BETWEEN
SELECT * FROM person
WHERE age BETWEEN 20 AND 30;
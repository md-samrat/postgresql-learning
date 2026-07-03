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
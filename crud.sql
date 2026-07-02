-- Creating Database
CREATE DATABASE personDB;

-- Creating Table

CREATE TABLE person(
    id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL
)

-- Inserting Data into Table

INSERT INTO person(id,name,age,email) 
VALUES
	(100,'Atif Islam',17,'atif@gmail.com'),
    (101,'Rifat Islam',18,'rifat@gmail.com'),
    (102,'Ashik Arafat',18,'ashik@gmail.com')

-- Reading data from table

SELECT * FROM person;

-- Updating data in table

UPDATE person
SET name = 'Atif Islam', age = 18, email = 'atif@outlook.com'
WHERE id = 100;

-- Deleting data from table

DELETE FROM person
WHERE id = 102;

-- Dropping or removing Table

DROP TABLE person;
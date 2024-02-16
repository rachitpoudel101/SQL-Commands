-- To create a database, use the CREATE DATABASE statement: 

CREATE DATABASE your_database_name;

 -- Choose the Database: Switch to the newly created database using the USE statement:

USE your_database_name;

-- To show the databases We use the SHOW statement:

SHOW DATABASES;

--Create a Table: Use the CREATE TABLE statement to define the structure of your table.

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    PRIMARY KEY (id));
    
-- To show the tables We use the SHOW statement:
SHOW TABLES;

-- To insert data into a table, use the INSERT statement:

INSERT INTO users (name, email) VALUES ('<NAME>', '<EMAIL>');

-- To select data from a table, use the SELECT statement:
SELECT * FROM users;

-- To update data in a table, use the UPDATE statement:

UPDATE users SET name = '<NAME>' WHERE id = 1;

-- To delete data from a table, use the DELETE statement:
DELETE FROM users WHERE id=3;

-- To drop a table, use the DROP TABLE statement:
DROP TABLE users;

-- To drop a database, use the DROP DATABASE statement:
DROP DATABASE your_database_name;




---------------SELECT-----------------

--CREATE TABLE
CREATE TABLE friends (
  friend_id SERIAL PRIMARY KEY,
  first_name VARCHAR (50) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  age INT,
  greade CHAR(2),
  course VARCHAR(50),
  email VARCHAR(100) UNIQUE,
  dob DATE,
  blood_group VARCHAR(5),
  country VARCHAR (50)
  
);

-------------INSERT DATA-----------------


INSERT INTO friends 
(first_name, last_name, age, greade, course, email, dob, blood_group, country)
VALUES
('Arif', 'Rahman', 23, 'A', 'Computer Science', 'arif.rahman@gmail.com', '2002-04-15', 'O+', 'Bangladesh'),
('Sakib', 'Hasan', 25, 'B+', 'Business Administration', 'sakib.hasan@yahoo.com', '2000-01-10', 'A+', 'Bangladesh'),
('Monowar', 'Hossain', 22, 'A-', 'Electrical Engineering', 'monowar.h@gmail.com', '2003-08-22', 'B+', 'Bangladesh'),
('Nusrat', 'Jahan', 21, 'A', 'Economics', 'nusrat.jahan@gmail.com', '2004-03-05', 'AB+', 'Bangladesh'),
('Rafi', 'Ahmed', 24, 'B', 'Mechanical Engineering', 'rafi.ahmed@gmail.com', '2001-11-18', 'O-', 'Bangladesh'),
('Sarah', 'Khan', 26, 'A+', 'Software Engineering', 'sarah.khan@gmail.com', '1999-07-30', 'A-', 'Canada'),
('John', 'Smith', 28, 'A', 'Data Science', 'john.smith@gmail.com', '1997-02-12', 'B-', 'USA'),
('Amina', 'Islam', 20, 'A+', 'English Literature', 'amina.islam@gmail.com', '2005-06-25', 'O+', 'Bangladesh');

-------------USING (SELECT)---------------------
-----ALL DATA--------


SELECT* FROM friends;

------------------------------------------


-----FILTER ------
SELECT first_name FROM friends;
SELECT first_name,age FROM friends;


--------COLUMN ALIAS----------------

SELECT first_name AS FirstName FROM friends;
----
SELECT first_name AS "FirstName" FROM friends;


------------SORTING-------------

SELECT first_name, blood_group, country,age FROM friends;

--------ORDER DESC------
SELECT first_name, blood_group, country,age FROM friends ORDER BY age DESC;
--------ORDER ASC-------
SELECT first_name, blood_group, country,age FROM friends ORDER BY age ASC;
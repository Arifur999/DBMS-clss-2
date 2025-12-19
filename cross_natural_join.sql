--------------CROSS TABLE--------------

CREATE TABLE stap(
  stp_id INT,
  stp_name VARCHAR(50),
  dept_id INT
);

CREATE TABLE departments(
  dept_id INT,
  dept_name VARCHAR(50)
);


INSERT INTO stap values (1,'jone deo',101)
INSERT INTO stap values (2,'JACK',102)
  
INSERT INTO departments values (101,'HR')
INSERT INTO departments values (102,'GM')


SELECT * FROM stap
SELECT * FROM departments

---------CROSS JOIN------------

  ---------cross join cross akare first tar jonno ekta roe and 2nd er jonno arekta (1-1) (1-2) (2-1) (2-2) amn bhabe cross kore data dey----------------------

  SELECT * FROM stap 
  CROSS JOIN departments

  
  SELECT * FROM departments
CROSS JOIN stap

-----------------------

---------NATURAL JOIN------------

  --NATURAL JOIN cross er motoi kaj kore kintu j gula common oi gula rakhi baki row gula soriye pele......(.and sem colum thakle1 ta rakhi baki sov sorai dey)

  SELECT * FROM stap 
 NATURAL JOIN departments

  
  SELECT * FROM departments
NATURAL JOIN stap










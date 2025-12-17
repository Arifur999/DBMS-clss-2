--------------NOT---------------

SELECT * FROM friends
WHERE NOT country='USA'

--------------------------------

SELECT * FROM friends
WHERE NOT greade='A'

------------FUNCTION---SCALER-----------


  -------------UPPERCASE----------(CREATE NEW COLUMN)-------
SELECT UPPER(first_name) FROM friends

------------------LOWER-------------(CREATE NEW COLUMN)------

SELECT LOWER(first_name) FROM friends

------------------CONCAT-------------(CREATE NEW COLUMN)-------

SELECT CONCAT(first_name,last_name) AS "Full Name" FROM friends


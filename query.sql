-----------DISTINCT----------------
SELECT country FROM friends;

-----------UNIQUE COUNTRY----------
SELECT DISTINCT country FROM friends;


--*****************FILTERING********************--

----------FILTERING (=)---------------

SELECT*  FROM friends
WHERE country = 'USA'

--------------
SELECT first_name,age,course,greade FROM friends
WHERE greade = 'A'

---------------------------

SELECT * FROM friends
WHERE greade = 'A+'
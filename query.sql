-----------DISTINCT----------------
SELECT country FROM friends;

-----------UNIQUE COUNTRY----------
SELECT DISTINCT country FROM friends;


--*****************FILTERING********************--

----------FILTERING (=)---------------

SELECT*  FROM friends
WHERE country = 'USA'
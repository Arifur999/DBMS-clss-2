-----------------AGGREGATE-------------
------------AVARAGE AGE---------------
SELECT *FROM friends
  SELECT AVG(age) FROM friends

------------AVARAGE AGE-----(RENAME)---------

SELECT *FROM friends
SELECT AVG(age) AS avg_age FROM friends

------------MAX AGE-------------------
SELECT * FROM friends 
SELECT MAX(age) FROM friends

------------MAX AGE--------RENAME-----------

SELECT MAX(age) AS max_age FROM friends


------------MIN AGE----------------

SELECT MIN(age) FROM friends


------------MIN AGE--------RENAME-----------

SELECT MIN(age) AS min_age FROM friends

------------SUM AGE--------------
SELECT SUM(age) FROM friends


------------SUM AGE--------RENAME-----------

SELECT SUM(age) AS sum_age FROM friends

------------COUNT------------------

SELECT COUNT(first_name) FROM friends

---------ALL COUNT-----------
  
SELECT COUNT(*) FROM friends


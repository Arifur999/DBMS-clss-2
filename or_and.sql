-------OR--------

SELECT * FROM friends
WHERE country ='Bangladesh' OR country='USA';

------------------

SELECT first_name,last_name FROM friends
WHERE country ='Bangladesh' OR country='USA';

------------MULTIPLE---------------

SELECT * FROM friends
WHERE (greade ='A' OR greade= 'B') AND (course = 'Economics' OR course = 'Data Science');

----------------------------------

SELECT country,first_name FROM friends
WHERE (greade ='A' OR greade= 'B') AND (course = 'Economics' OR course = 'Data Science');

----------------------
----------AND ---OR----------
SELECT * FROM friends
WHERE country = 'Bangladesh' AND age =20


-------------------------
SELECT first_name,country FROM friends
WHERE (country='USA' OR country='Bangladesh') AND age=24
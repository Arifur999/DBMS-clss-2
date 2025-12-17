------------SEARCH------------------
---------------LIKE-------------(CASE SENSITIVE)-----

----------FIRST A THAKBE SESE JA ICCHE THAKTE PARE--------------------
SELECT *FROM friends
WHERE first_name LIKE 'A%'

----------LAST a THAKTE HOBE SESE JA ICCHA THAKTE PARE----------

SELECT *FROM friends
WHERE first_name LIKE '%a'


------------S ER POR 4 TA WORD NIBE-----------------

SELECT * FROM friends
WHERE first_name LIKE 'S____'


----------------SURUTE JA ICCHE THAKTE PARE BUT SESE A ER PORE EKTA WORD THAKTE HOBE--------------------
SELECT * FROM friends 
WHERE first_name like '%a_'

-----------------------------------

---------------ILIKE--------(CASE INSENSITIVE)-----------

SELECT * FROM friends
WHERE first_name ILIKE '%a'

------------------

SELECT * FROM friends
WHERE first_name ILIKE 'a%'

-------------------------

SELECT * FROM friends
WHERE first_name ILIKE '____a%'

--------------------
SELECT * FROM friends
WHERE first_name ILIKE '%a_'
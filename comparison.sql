----------------COMPARISON----------------

SELECT * FROM friends
WHERE age = 20
WHERE age > 20
WHERE age < 20
WHERE age >= 20
WHERE age <= 20

------------------------

SELECT * FROM friends
WHERE country != 'USA'
WHERE country <> 'USA'

----------BETWEEN----------------

SELECT * FROM friends
WHERE age BETWEEN 20 AND 22;

--------------IN-------------------

-- SELECT * FROM friends
-- WHERE country = 'Bangladesh' OR country ='USA' OR country ='Canada'

SELECT * FROM friends
WHERE country IN ('Bangladesh','USA','Canada')

----------------------------

SELECT * FROM friends
WHERE course IN ('Computer Science','Business Administration','Economics')
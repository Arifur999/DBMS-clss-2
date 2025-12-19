--------GROUP AND FILTER---------
SELECT  * FROM books

SELECT genre,count(*) FROM books GROUP BY genre

HAVING COUNT(*) > 2

---------------------------------
SELECT genre,AVG(price) FROM books GROUP BY genre
HAVING AVG(price) > 10

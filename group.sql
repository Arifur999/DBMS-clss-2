-----------GROUP--------------

SELECT * FROM books

  
SELECT genre, AVG(price)FROM books    --USE AGGREGATE FUNCTION 
GROUP BY genre

--------COUNT-------
  
 SELECT author ,COUNT(*) FROM books GROUP BY author 
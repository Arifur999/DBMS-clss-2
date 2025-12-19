
-----------IS--------------

SELECT * FROM customers WHERE email IS NOT NULL


------------COALESCE-------------

SELECT COALESCE(NULL,NULL,2,3);  --NULL ER POR J VALUE TA NOT NULL OI TAR 1 VALUE TA DEKHABE

--------ALL COLUMN DATA -----------

SELECT COALESCE( email,'Not provided'), * FROM customers

  ----------SINGLE COLUMN DATA----------

SELECT COALESCE(email,'Not provided') FROM customers


--------------******************-------------------
--LIMIT , OFFSET
--------------------LIMIT----------(DATA LIMIT)----------


SELECT * FROM customers LIMIT 5

------------OFFSET-----------
SELECT * FROM customers LIMIT 5 OFFSET 2  ---OFFSET DIYE SURUR DATA BAD DEYA JAY

------------PAGENATION LIMIT AND OFFSET--------------
SELECT * FROM customers LIMIT 5 OFFSET 5*0 --FIRST PAGE 1ST 5 TA DEKHABE,
SELECT * FROM customers LIMIT 5 OFFSET 5*1 --5 ER PORER GULA DEKHABE 6-10,
SELECT * FROM customers LIMIT 5 OFFSET 5*2 --10 ER PORER GULA DEKHABE 10-15,
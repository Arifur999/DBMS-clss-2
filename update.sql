-------------update----------------

SELECT * FROM customers

UPDATE customers SET email = 'defult@email.com' WHERE email IS NULL --JA ICCHA CONDITION DEYA JAY
UPDATE customers SET email = 'defult@email.com' WHERE email LIKE 'john%' --JA ICCHA CONDITION DEYA JAY
UPDATE customers SET customer_first_name = 'sakib botla' , last_name = 'theme dev' WHERE  customer_id = 2--JA ICCHA CONDITION DEYA JAY
UPDATE customers SET customer_first_name = 'sakib botla' , last_name = 'theme dev' WHERE  customer_id IN (2,3)--JA ICCHA CONDITION DEYA JAY



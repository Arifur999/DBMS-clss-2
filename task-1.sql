----------task - 1 --------------

-------create table------------

CREATE TABLE customers(
  customer_id SERIAL,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  email VARCHAR(100),
  city VARCHAR(50),
  country VARCHAR(50),
  registration_date DATE
)

-- TABLE 1: customers
-- This table should store customer information with the following columns:

-- customer_id: Integer, primary key
-- first_name: Text field (max 50 characters)
-- last_name: Text field (max 50 characters)
-- email: Text field (max 100 characters)
-- city: Text field (max 50 characters)
-- country: Text field (max 50 characters)
-- registration_date: Date field



----------task - 1 ANS--------------

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

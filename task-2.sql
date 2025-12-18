-- TABLE 2: books
-- This table should store book catalog information with the following columns:

-- book_id: Integer, primary key
-- title: Text field (max 200 characters)
-- author: Text field (max 100 characters)
-- genre: Text field (max 50 characters)
-- price: Decimal number (10 digits total, 2 after decimal point)
-- publication_year: Integer
-- stock_quantity: Integer




------------TASK-2----ANS------------

---------------CREATE BOOKS TABLE---------------------

CREATE TABLE books(
  book_id SERIAL PRIMARY KEY,
  title VARCHAR(200),
  author VARCHAR(100),
  genre VARCHAR(50),
  price DECIMAL(10,2),
  publication_year INT,
  stock_quantity INT
)

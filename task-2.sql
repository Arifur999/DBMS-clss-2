------------TASK-2----------------

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

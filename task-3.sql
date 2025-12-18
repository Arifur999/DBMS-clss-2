-- TABLE 3: orders
-- This table should store order information with the following columns:

-- order_id: Integer, primary key
-- customer_id: Integer that references the customers table
-- book_id: Integer that references the books table
-- order_date: Date field
-- quantity: Integer
-- total_amount: Decimal number (10 digits total, 2 after decimal point)


-------------TASK-3 (ANS)-------------------
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  customer_id INT,
  book_id INT,
  order_date DATE,
  quantity INT,
  total_amount DECIMAL(10,2),
  CONSTRAINT fk_customer
    FOREIGN KEY (customer_id)
    REFERENCES customers(customer_id),
  CONSTRAINT fk_book
    FOREIGN KEY (book_id)
    REFERENCES books(book_id)
);


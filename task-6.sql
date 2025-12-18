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

INSERT INTO orders (order_id, customer_id, book_id, order_date, quantity, total_amount) values
(1, 1, 1, '2023-05-10', 2, 25.98),
(2, 1, 6, '2023-05-15', 1, 19.99),
(3, 2, 3, '2023-05-12', 1, 13.99),
(4, 3, 2, '2023-05-11', 3, 44.97),
(5, 4, 7, '2023-05-13', 1, 15.99),
(6, 5, 9, '2023-05-14', 2, 59.98),
(7, 2, 4, '2023-05-16', 1, 11.99),
(9, 7, 1, '2023-05-18', 1, 12.99),
(10, 8, 8, '2023-05-19', 1, 13.99),
(11, 1, 10, '2023-06-01', 2, 21.98),
(12, 3, 5, '2023-06-02', 1, 12.99),
(13, 9, 11, '2023-06-03', 3, 38.97),
(14, 10, 12, '2023-06-04', 1, 16.99),
(15, 4, 13, '2023-06-05', 2, 29.98),
(16, 5, 14, '2023-06-06', 1, 13.99),
(17, 2, 6, '2023-06-07', 1, 19.99),
(18, 7, 3, '2023-06-08', 2, 27.98);


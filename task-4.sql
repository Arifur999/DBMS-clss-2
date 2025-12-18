CREATE TABLE customers(
  customer_id SERIAL PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  email VARCHAR(100),
  city VARCHAR(50),
  country VARCHAR(50),
  registration_date DATE
);


INSERT INTO customers (first_name, last_name, email, city, country, registration_date) VALUES
('John', 'Smith', 'john.smith@email.com', 'New York', 'USA', '2023-01-15'),
('Emma', 'Johnson', 'emma.j@email.com', 'London', 'UK', '2023-02-20'),
('Michael', 'Brown', 'mbrown@email.com', 'Toronto', 'Canada', '2023-01-10'),
('Sophia', 'Davis', 'sophia.d@email.com','Sydney', 'Australia', '2023-03-05'),
('James', 'Wilson', 'jwilson@email.com', 'New York', 'USA', '2023-02-28'),
('Oliver', 'Taylor', 'oliver.t@email.com', 'London', 'UK', '2023-04-12'),
('Ava', 'Anderson', 'ava.anderson@email.com', 'Los Angeles', 'USA', '2023-03-18'),
('William', 'Martinez', 'w.martinez@email.com', 'Madrid', 'Spain', '2023-01-25'),
('Isabella', 'Garcia', 'isabella.g@email.com', 'Mexico City', 'Mexico', '2023-02-14'),
('Lucas', 'Rodriguez', 'lucas.r@email.com', 'Buenos Aires', 'Argentina', '2023-03-30');







CREATE TABLE books(
  book_id SERIAL PRIMARY KEY,
  title VARCHAR(200),
  author VARCHAR(100),
  genre VARCHAR(50),
  price DECIMAL(10,2),
  publication_year INT,
  stock_quantity INT
);


INSERT INTO books (title, author, genre, price, publication_year, stock_quantity) VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', 12.99, 1925, 45),
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 14.99, 1960, 32),
('1984', 'George Orwell', 'Science Fiction', 13.99, 1949, 28),
('Pride and Prejudice','Jane Austen','Romance', 11.99, 1813, 50),
('The Catcher in the Rye', 'J.D. Salinger', 'Fiction', 12.99, 1951, 22),
('Harry Potter and the Sorcerer Stone', 'J.K. Rowling', 'Fantasy', 19.99, 1997, 60),
('The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 15.99, 1937, 38),
('Brave New World', 'Aldous Huxley', 'Science Fiction', 13.99, 1932, 25),
('The Lord of the Rings', 'J.R.R. Tolkien', 'Fantasy', 29.99, 1954, 41),
('Animal Farm', 'George Orwell', 'Fiction', 10.99, 1945, 55),
('Fahrenheit 451', 'Ray Bradbury', 'Science Fiction', 12.99, 1953, 30),
('The Great Adventure','John Anderson', 'Fiction', 16.99, 2020, 18),
('Mystery in Paris', 'Marie Dubois', 'Mystery', 14.99, 2019, 27),
('Romance in Rome', 'Isabella Rossi', 'Romance', 13.99, 2021, 35);







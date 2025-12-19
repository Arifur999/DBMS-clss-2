CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  username VARCHAR(25) NOT NULL
)

INSERT INTO users (username) values
('arif'),
('sakib'),
('monoar'),
('ibrahim'),
('mahib')

---------------------------------------

CREATE TABLE post(
  id serial PRIMARY KEY,
  title TEXT NOT NULL,
  user_id INT REFERENCES users(id)
)

INSERT INTO post (title,user_id) values
('Enjoying a sunny day with sakib',2),
('monoyar just shared an amazing recip',3),
('Enjoying a sunny day with arif',1),
('Enjoying a sunny day with ibrahim',4),
('Enjoying a sunny day with sakib',2)


---------------join--------------

  --------------inner join--------------

SELECT title ,username FROM post
JOIN users ON post.user_id =users.id

-----id check-------

SELECT post.id,title ,username FROM post
JOIN users ON post.user_id =users.id

--------rename----------

SELECT p.id,title ,username FROM post AS p
JOIN users AS u ON p.user_id =u.id


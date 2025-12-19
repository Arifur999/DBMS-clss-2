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

  --------------inner join------------(null kno kisu rakhe na...soriye dey )--

SELECT title ,username FROM post
JOIN users ON post.user_id =users.id

-----id check-------

SELECT post.id,title ,username FROM post
JOIN users ON post.user_id =users.id

--------rename----------

SELECT p.id,title ,username FROM post AS p
INNER JOIN users AS u ON p.user_id =u.id        --SUDU JOIN DILE O HOY




-----------------left join------------------

---------------left join kono (primary table ) er man jodi na thake sei jaygay null diye fil kore dey data delete kore na---------------


SELECT p.id,title ,username FROM post AS p
LEFT JOIN users AS u ON p.user_id =u.id


-----------------RIGHT join------------------

-----RIGHT join kono (SECOND table ) er man jodi na thake sei jaygay null diye fil kore dey data delete kore na----------

SELECT p.id,title ,username FROM post AS p
RIGHT JOIN users AS u ON p.user_id =u.id


-----------------FULL join------------------

-----FULL join kono man jodi na thake SEI SOV JAYGAY NULL diye fil kore dey data delete kore na----------


SELECT p.id,title ,username FROM post AS p
FULL JOIN users AS u ON p.user_id =u.id
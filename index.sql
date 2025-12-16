--create table

create table classrom (
  id serial,
  name varchar(50),
  age int
);

--rename table name

alter table classrom rename to classroom

--column add 
alter table classroom add column email varchar(50) unique;

--column drop


alter table classroom drop column email;


--column  name rename

  alter table classroom 
rename column name to user_name;

--constraint modify

alter table classroom 
alter column user_name type varchar(100);

--add constraint 

alter table classroom 
alter column user_name set not null;

-- insert value

insert into classroom (user_name,age) values ('arif',20);


-- set default value


alter table classroom
alter column email set default 'dev@gmail.com';
-- remove default value


alter table classroom
alter column email drop default;

--add constraint (table level constraint)
alter table classroom add constraint unique_classroom_name unique(user_name);
--primary key
alter table classroom add constraint primary_key primary key(id);


--drop constraint (table level constraint)
alter table classroom drop constraint unique_classroom_name;




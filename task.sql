CREATE TABLE departments(
  department_id SERIAL PRIMARY KEY,
  department_name VARCHAR(50)
);



CREATE TABLE employees(
  employee_id INT,
  employee_name VARCHAR(50),
  department_id INT REFERENCES departmentS (department_id),
  salary DECIMAL(10,2),
  hire_date DATE
);




  
INSERT INTO departments (department_name) 
  values
  ('HR'),
  ('Marketing'),
  ('It'),
  ('Finance'),
  ('Engineering'),
  ('Customar Support'),
  ('Administration'),
  ('Research'),
  ('Gm');


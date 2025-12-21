
CREATE TABLE departments(
  department_id SERIAL PRIMARY KEY,
  department_name VARCHAR(50)
);



CREATE TABLE employees(
  employee_id SERIAL PRIMARY KEY ,
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

INSERT INTO employees ( employee_name, department_id, salary, hire_date) VALUES
('Rahim Uddin', 1, 45000.00, '2022-01-15'),
('Karim Ahmed', 2, 55000.00, '2021-03-10'),
('Sadia Khan', 3, 60000.00, '2020-07-25'),
('Nusrat Jahan', 1, 48000.00, '2022-11-05'),
('Tanvir Hasan', 4, 70000.00, '2019-06-18'),
('Farhan Islam', 2, 52000.00, '2021-09-30'),
('Mithila Roy', 3, 58000.00, '2020-12-12'),
('Shakib Hossain', 4, 75000.00, '2018-04-22'),
('Anika Sultana', 1, 46000.00, '2023-02-14'),
('Imran Chowdhury', 2, 62000.00, '2019-08-08');


---1 INNER JOIN to retrieve employee and department information

SELECT
  *
FROM
  employees AS e
  INNER JOIN departments AS d ON e.department_id = d.department_id

--------short kore lekha jay-----------

SELECT * FROM employees INNER JOIN departments USING (department_id)

  -- TASK 2. show Department name average salary

  
SELECT
  department_name,ROUND(AVG(salary))  --1100.8456 => . ER PORER SONGKHA SORAI DEY
FROM
  employees
  INNER JOIN departments USING (department_id)
GROUP BY
  department_name

-- 3.COUNT EMPLOYEES IN EACH DEPARTMENT


SELECT
  department_name,COUNT(employees)  --1100.8456 => . ER PORER SONGKHA SORAI DEY
FROM
  employees
  INNER JOIN departments USING (department_id)
GROUP BY
  department_name


-- 4. find the department name with the highest avarage salary


SELECT
  department_name,ROUND(AVG(salary)) AS avg_salary
FROM
  employees
  INNER JOIN departments USING (department_id)
GROUP BY
  department_name ORDER BY avg_salary DESC LIMIT 1


  -- 5. count employees hired each year

  
---------EYAR TYPE CHANGE--(DATE TO YEAR)---------
SELECT EXTRACT (YEAR FROM '2022-01-1'::DATE)
----------------------------------

SELECT EXTRACT (YEAR FROM hire_date) AS hire_year,count(*) FROM employees
GROUP BY hire_year ;





-----------------sub query---------------------


-------------FIND WHICH EMPLOYEE GETS THE HIGHEST SALARY-----------------

SELECT * FROM employees 
WHERE salary =(SELECT MAX(salary) FROM employees)



------------------FIND EMPLOYEE WHO EARN MORE THEN THE AVERAGE SALARY---------------------------

SELECT * FROM employees
WHERE salary >(SELECT AVG(salary) FROM employees)


------------NAME OF THE EMPLOYEE WHO GETS THE HIGHEST SALARY IN HR DEPARTMENT---------------

SELECT * FROM employees
WHERE salary =(
  SELECT MAX(salary) FROM employees 
  WHERE departments ='HR'
)


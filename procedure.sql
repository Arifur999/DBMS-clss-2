CREATE PROCEDURE delete_emp_byid (id INT)
LANGUAGE PLPGSQL AS 
$$
  BEGIN

DELETE FROM employees WHERE id = id;
  
  END;
  
  $$

CALL delete_emp_byid(3)






CREATE PROCEDURE increase_low_salary(department_name VARCHAR(50))

LANGUAGE PLPGSQL AS 
$$
DECLARE 
  avg_salary INT;
  BEGIN
  SELECT AVG(salary)INTO avg_salary FROM employees
  WHERE department_name = department_name;



  UPDATE employees SET salary =salary *1.1 
  WHERE department_name =department_name AND salary < avg_salary;
  END;
$$

CALL increase_low_salary('HR')
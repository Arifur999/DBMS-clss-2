CREATE PROCEDURE delete_emp_byid (id INT)
LANGUAGE PLPGSQL AS 
$$
  BEGIN

DELETE FROM employees WHERE id = id;
  
  END;
  
  $$

CALL delete_emp_byid(3)

-----------------function----------------------

CREATE FUNCTION emp_count()
RETURNS INT LANGUAGE SQL as
$$
SELECT COUNT (*) FROM employees
  
 $$

SELECT emp_count()

----------NOT RETRUN VALUE------------
  -------------DELETE USER WITH ID-----------

CREATE FUNCTION delete_emp_id(id INT)
RETURNS VOID
  LANGUAGE SQL as
$$
DELETE FROM employees WHERE id = id
  
 $$

SELECT delete_emp_id(8)
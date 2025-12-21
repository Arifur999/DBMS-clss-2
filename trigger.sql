--CREATE TRIGGER trigger_name
--{BEFORE | AFTER | INSTEAD OF} {INSERT | UPDATE | DELETE | TRUNCATE}
--ON table_name
--[FOR EACH ROW]
---EXECUTE FUNCTION function_name();


CREATE FUNCTION delete_empid(emp_id INT)
RETURNS VOID
  LANGUAGE SQL AS
$$
DELETE FROM employees WHERE employee_id = emp_id
  
 $$


CREATE TABLE employees_logs (
  id SERIAL PRIMARY KEY ,
  emp_name VARCHAR (50),
  ACTION VARCHAR (25),
  action_time TIMESTAMP DEFAULT NOW()
  
)

  
-- TIGGER CREATE 


CREATE TRIGGER save_employee_delete_log
AFTER DELETE
ON employees
FOR EACH ROW
EXECUTE FUNCTION log_employee_delete();


CREATE FUNCTION log_employee_delete()
RETURNS TRIGGER
LANGUAGE plpgsql
AS $$
BEGIN
  INSERT INTO employees_logs (emp_name, action)
  VALUES (OLD.employee_name, 'DELETE');

  RETURN OLD;
END;



SELECT delete_empid(45)

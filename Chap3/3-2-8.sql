INSERT INTO ex3_2 ( emp_id, emp_name )
SELECT employee_id, emp_name
FROM employees
WHERE salary > 5000;
SELECT a.employee_id, a.emp_name, a.department_id,
           b.department_name
      FROM employees a,
           departments b
     WHERE a.department_id = b.department_id;
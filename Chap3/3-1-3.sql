SELECT employee_id, emp_name
      FROM employees
     WHERE salary > 5000
       AND job_id = 'it_prog'
     ORDER BY employee_id;
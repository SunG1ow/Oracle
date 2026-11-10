SELECT employee_id, emp_name
      FROM employees
     WHERE salary > 5000
        OR job_id = 'IT_PROG'
     ORDER BY employee_id;
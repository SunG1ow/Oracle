SELECT employee_id, manager_id, salary, salary * 0.001
      FROM employees
     WHERE employee_id NOT IN (  SELECT employee_id
                                   FROM ex3_3 )
       AND manager_id = 146;
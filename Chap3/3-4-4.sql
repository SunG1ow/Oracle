SELECT employee_id, manager_id, salary, salary * 0.01
FROM employees
WHERE employee_id IN ( SELECT employee_id
                            FROM ex3_3 );
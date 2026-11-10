SELECT employee_id, salary
FROM employees
WHERE NOT ( salary >= 2500 )
ORDER BY employee_id;
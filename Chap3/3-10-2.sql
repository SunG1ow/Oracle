SELECT employee_id, salary
FROM employees
WHERE salary = 2000
OR salary = 3000
OR salary = 4000
ORDER BY employee_id;
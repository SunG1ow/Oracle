SELECT employee_id, salary
FROM employees
WHERE salary = SOME (2000, 3000, 4000)
ORDER BY employee_id;
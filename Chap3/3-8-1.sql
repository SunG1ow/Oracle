SELECT employee_id || '-' || emp_name AS employee_info
FROM employees
WHERE ROWNUM < 5;
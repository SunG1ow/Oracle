SELECT department_id, department_name
FROM departments a
WHERE EXISTS ( SELECT *
                FROM employees b
                WHERE a.department_id = b.department_id
                AND b.salary > 3000)
ORDER BY a.department_name;
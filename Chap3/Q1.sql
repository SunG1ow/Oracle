CREATE TABLE ex3_6 (
        employee_id     NUMBER(6),
        emp_name        VARCHAR2(80),
        salary          NUMBER(8, 2),
        manager_id      NUMBER(6)
);

INSERT INTO ex3_6 (employee_id, emp name, salary, manager_id)
SELECT employee_id, emp_name, salary, manager_id
FROM employees
WHERE manager_id = 124
AND salary BETWEEN 2000 AND 3000;

COMMIT;

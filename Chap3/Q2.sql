MERGE INTO ex3_3 d
USING (SELECT employee_id, salary, manager_id 
                FROM employees
                WHERE manager_id = 145) b
ON (d.employee_id = b.employee_id)
WHEN MATCHED THEN
    UPDATE SET d.bonus_amt = b.salary * 0.01
WHEN NOT MATCHED THEN
    INSERT (d.employee_id, d.bonus_amt)
    VALUES (b.employee_id, b.salary * 0.005);

COMMIT;
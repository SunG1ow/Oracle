INSERT INTO ex3_3 (employee_id)
    SELECT e.employee_id
      FROM employees e, sales s
     WHERE e.employee_id = s.employee_id
       AND s.SALES_MONTH BETWEEN '200010' AND '200012'
     GROUP BY e.employee_id;
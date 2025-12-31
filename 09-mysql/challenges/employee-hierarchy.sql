SELECT
    emp.name as employee_name,
    man.name as manager_name
FROM employees emp
LEFT JOIN employees man
    ON emp.manager_id = man.id;
+---------------+--------------+
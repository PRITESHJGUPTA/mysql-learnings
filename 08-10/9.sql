SELECT e1.employee_id,
		e1.first_name,
        e2.first_name "Reports to"
FROM employees e1
LEFT JOIN employees e2
ON e1.reports_to = e2.employee_id
WHERE e2.first_name IS NULL
-- this shows who reports to no one
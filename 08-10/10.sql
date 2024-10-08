SELECT e1.employee_id,
		e1.first_name,
        e2.first_name "Reports to"
FROM employees e2
RIGHT JOIN employees e1
ON e1.reports_to = e2.employee_id
SELECT * FROM employees WHERE department_id = (SELECT id FROM department WHERE name = 'tecnologia');

SELECT d.name, SUM(e.expense) AS total_expense
FROM department d
JOIN expenses e ON d.id = e.department_id
GROUP BY d.name
ORDER BY total_expense DESC
LIMIT 3;

SELECT e.*, d.name AS department_name
FROM employees e
JOIN department d ON e.department_id = d.id
WHERE e.salary = (SELECT MAX(salary) FROM employees);

SELECT COUNT(*) AS employee_count FROM employees WHERE salary <= 1000;

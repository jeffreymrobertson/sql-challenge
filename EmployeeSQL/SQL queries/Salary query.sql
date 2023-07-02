SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employees AS e

INNER JOIN salaries AS s ON
e.emp_no=s.emp_no

ORDER BY s.salary DESC;


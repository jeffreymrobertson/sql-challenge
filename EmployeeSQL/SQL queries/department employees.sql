SELECT dep.dept_no,dep.dept_name,e.emp_no,e.first_name,e.last_name
FROM departments AS dep
INNER JOIN dept_emp AS de
ON de.dept_no = dep.dept_no
INNER JOIN employees as e
ON e.emp_no = de.emp_no;
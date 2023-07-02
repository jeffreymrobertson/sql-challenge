SELECT dep.dept_name,e.emp_no,e.last_name,e.first_name
FROM employees AS e
Inner JOIN dept_emp AS de
ON de.emp_no = e.emp_no
Inner JOIN departments AS dep
ON dep.dept_no = de.dept_no
WHERE dep.dept_name = 'Sales';
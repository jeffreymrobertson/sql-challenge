SELECT t_id.title, dep.dept_no,dep.dept_name,e.emp_no,e.last_name,e.first_name
FROM departments AS dep
INNER JOIN dept_manager AS dm
ON dm.dept_no = dep.dept_no
INNER JOIN employees AS e
ON e.emp_no = dm.emp_no
INNER JOIN title_id AS t_id
ON t_id.title_id = e.emp_title
where t_id.title = 'Manager'
;
-- 查找所有已经分配部门的员工的last_name和first_name
SELECT
	e.last_name,
	e.first_name,
	d.dept_no
FROM
	employees AS e
JOIN dept_emp AS d USING (emp_no);
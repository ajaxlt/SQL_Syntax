-- 获取所有部门当前manager的当前薪水情况，给出dept_no, emp_no以及salary
-- 当前表示to_date='9999-01-01'
SELECT
	d.dept_no,
	s.emp_no,
	s.salary
FROM
	dept_manager AS d
JOIN salaries AS s USING (emp_no)
WHERE
	d.to_date = '9999-01-01'
AND s.to_date = '9999-01-01'
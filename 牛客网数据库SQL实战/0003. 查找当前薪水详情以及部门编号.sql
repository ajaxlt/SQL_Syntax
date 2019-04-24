-- 查找各个部门当前(to_date='9999-01-01')领导当前薪水详情以及其对应部门编号dept_no
SELECT
	s.*, 
	d.dept_no
FROM
	salaries AS s
JOIN dept_manager AS d USING (emp_no)
WHERE
	s.to_date = '9999-01-01'
AND d.to_date = '9999-01-01';
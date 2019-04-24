-- 查找所有员工入职时候的薪水情况，给出emp_no以及salary， 并按照emp_no进行逆序
SELECT
	e.emp_no,
	s.salary
FROM
	employees AS e
JOIN salaries AS s ON e.hire_date = s.from_date
AND e.emp_no = s.emp_no
ORDER BY
	e.emp_no DESC;
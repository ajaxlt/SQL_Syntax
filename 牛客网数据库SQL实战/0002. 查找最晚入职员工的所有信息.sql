-- 查找最晚入职员工的所有信息
SELECT
	*
FROM
	employees
WHERE
	hire_date = (
		SELECT
			MAX(hire_date)
		FROM
			employees
	);
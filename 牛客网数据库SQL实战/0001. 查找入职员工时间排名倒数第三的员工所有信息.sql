-- 查找入职员工时间排名倒数第三的员工所有信息
SELECT
	*
FROM
	employees
WHERE
	hire_date = (
		SELECT DISTINCT
			hire_date
		FROM
			employees
		ORDER BY
			hire_date DESC
		LIMIT 2,
		1
	)
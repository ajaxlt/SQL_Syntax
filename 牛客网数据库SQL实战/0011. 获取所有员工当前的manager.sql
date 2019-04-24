-- 获取所有员工当前的manager，如果当前的manager是自己的话结果不显示，当前表示to_date='9999-01-01'。
SELECT
    e.emp_no,
    m.emp_no
FROM
    dept_emp AS e
JOIN dept_manager AS m ON e.dept_no = m.dept_no
AND e.emp_no <> m.emp_no
WHERE
    e.to_date='9999-01-01'
AND m.to_date='9999-01-01';
-- 查找薪水涨幅超过15次的员工号emp_no以及其对应的涨幅次数t
SELECT
    emp_no,
    COUNT(salary) AS t
FROM
    salaries
GROUP BY
    emp_no
HAVING
    t > 15;
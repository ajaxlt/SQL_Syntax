-- 获取所有非manager的员工emp_no
SELECT
    e.emp_no 
FROM 
    employees AS e
WHERE 
    e.emp_no NOT IN (
        SELECT 
            emp_no 
        FROM 
            dept_manager
    );
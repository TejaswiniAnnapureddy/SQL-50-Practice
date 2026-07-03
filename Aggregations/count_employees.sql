SELECT departmentId, COUNT(*) AS employee_count
FROM Employee
GROUP BY departmentId;
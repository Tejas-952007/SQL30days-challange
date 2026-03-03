# Write your MySQL query statement below

SELECT e.unique_id, u.name
FROM Employees u
LEFT JOIN EmployeeUNI e ON u.id = e.id;
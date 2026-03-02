# Write your MySQL query statement below
select max(salary) as SecondHighestSalary
from employee
WHERE salary < (SELECT MAX(salary) FROM Employee);
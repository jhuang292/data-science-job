# Write your MySQL query statement below
SELECT tb1.Name AS Employee
FROM Employee AS tb1, Employee AS tb2
WHERE tb1.ManagerId = tb2.Id AND tb1.Salary > tb2.Salary;

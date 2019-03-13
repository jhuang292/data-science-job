# Write your MySQL query statement below
SELECT tb2.Name AS Department, tb1.Name AS Employee, tb1.Salary AS Salary
FROM Employee AS tb1 JOIN Department AS tb2 ON tb1.DepartmentId = tb2.Id
WHERE (tb1.DepartmentId, tb1.Salary) IN (
                                    SELECT DepartmentId, MAX(Salary)
                                    FROM Employee
                                    GROUP BY DepartmentId
                                    );



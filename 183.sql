# Write your MySQL query statement below
SELECT tb1.Name AS Customers
FROM Customers AS tb1
WHERE tb1.Id NOT IN (
                SELECT CustomerId FROM Orders
                ) ;

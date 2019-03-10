# Write your MySQL query statement below
SELECT tb1.FirstName As FirstName, tb1.LastName AS LastName, tb2.City AS City, tb2.State AS State
FROM Person AS tb1
LEFT JOIN
Address AS tb2
ON tb1.PersonId = tb2.PersonId;

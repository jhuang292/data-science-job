# Write your MySQL query statement below
SELECT DISTINCT (tb1.Email) AS Email
FROM Person AS tb1, Person AS tb2
WHERE tb1.Id != tb2.Id AND tb1.Email = tb2.Email;

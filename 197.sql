# Write your MySQL query statement below
SELECT tb2.Id AS Id
FROM Weather AS tb1, Weather AS tb2
WHERE DATEDIFF(tb1.RecordDate, tb2.RecordDate) = -1  AND tb2.Temperature > tb1.Temperature;

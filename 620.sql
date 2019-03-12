# Write your MySQL query statement below
SELECT *
FROM cinema AS tb
WHERE tb.id % 2 = 1 AND tb.description != "boring"
ORDER BY tb.rating DESC;

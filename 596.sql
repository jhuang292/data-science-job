# Write your MySQL query statement below
SELECT tb.class AS class
FROM courses AS tb
GROUP BY tb.class
HAVING COUNT(DISTINCT tb.student) >= 5;

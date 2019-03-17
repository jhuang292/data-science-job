# Write your MySQL query statement below
SELECT MIN(x) AS shortest
FROM (
        SELECT ABS(p1.x - p2.x) AS x
        FROM point p1, point p2
        WHERE p1.x != p2.x
        ) AS tb;

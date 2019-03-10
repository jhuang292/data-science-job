# Write your MySQL query statement below
SELECT tb.name AS name, tb.population AS population, tb.area AS area
FROM World AS tb
WHERE tb.area > 3000000 OR tb.population > 25000000;

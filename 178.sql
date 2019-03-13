# Write your MySQL query statement below
SELECT tb.Score AS Score, (SELECT COUNT(DISTINCT Score) FROM Scores WHERE Score >= tb.Score) AS Rank
FROM Scores AS tb
ORDER BY tb.Score DESC;

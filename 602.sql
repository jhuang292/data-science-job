# Write your MySQL query statement below
SELECT tb.id AS id, COUNT(tb.id) AS num
FROM (
        SELECT requester_id AS id FROM request_accepted
        UNION ALL
        SELECT accepter_id AS id FROM request_accepted
        ) tb
GROUP BY tb.id
ORDER BY COUNT(tb.id) DESC
LIMIT 1;


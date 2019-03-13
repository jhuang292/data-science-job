# Write your MySQL query statement below
SELECT
ROUND(
    IFNULL(
            (SELECT COUNT(*) FROM (SELECT DISTINCT requester_id, accepter_id FROM request_accepted) AS tb1) /
            (SELECT COUNT(*) FROM (SELECT DISTINCT sender_id, send_to_id FROM friend_request) AS tb2) 
            , 0), 2) AS accept_rate

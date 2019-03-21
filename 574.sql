# Write your MySQL query statement below
SELECT Name
FROM Candidate, (
                    SELECT CandidateId
                    FROM Vote
                    GROUP BY CandidateId
                    ORDER BY COUNT(id) DESC
                    LIMIT 1
                    ) tb
WHERE id = tb.CandidateId

# Write your MySQL query statement below
SELECT t.*,
    CASE 
        WHEN t.x + t.y > t.z AND t.x + t.z > t.y AND t.y + t.z > t.x THEN 'Yes'
        ELSE 'No'
    END AS triangle
FROM triangle t;


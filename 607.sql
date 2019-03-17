# Write your MySQL query statement below
SELECT name
FROM salesperson
WHERE name NOT IN (
                            SELECT s.name
                            FROM salesperson s, company c, orders o
                            WHERE s.sales_id = o.sales_id AND c.com_id = o.com_id AND c.name = "RED"
                            );

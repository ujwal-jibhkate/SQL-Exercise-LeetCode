# Write your MySQL query statement below
SELECT visit.customer_id, COUNT(DISTINCT visit.visit_id) as count_no_trans 
FROM Visits visit
LEFT JOIN Transactions tran
ON visit.visit_id = tran.visit_id 
WHERE tran.transaction_id IS NULL
GROUP BY visit.customer_id;

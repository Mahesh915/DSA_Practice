# Write your MySQL query statement below
SELECT Visits.customer_id ,count(Visits.Visit_id) AS count_no_trans
FROM Visits
LEFT JOIN Transactions
ON Visits.Visit_id = Transactions.Visit_id
WHERE Transactions.transaction_id IS NULL
GROUP BY Visits.customer_id;
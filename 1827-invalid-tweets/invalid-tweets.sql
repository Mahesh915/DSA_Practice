# Write your MySQL query statement below
Select tweet_id
FROM tweets
WHERE length(content) > 15;
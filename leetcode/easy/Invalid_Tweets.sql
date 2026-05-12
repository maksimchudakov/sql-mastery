/*
Problem: Invalid Tweets
Platform: LeetCode
Problem ID: 1683
Difficulty: Easy
Link: https://leetcode.com/problems/invalid-tweets/
*/

-- Find tweet IDs where content length exceeds 15 characters

SELECT tweet_id
FROM Tweets
WHERE LENGTH(content) > 15;

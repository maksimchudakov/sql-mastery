/*
Problem: Find Valid Emails
Platform: LeetCode
Problem ID: 3436
Difficulty: Easy
Link: https://leetcode.com/problems/find-valid-emails/
*/

-- Find all valid email addresses using regex pattern matching
-- Valid format: alphanumeric/underscore before @, letters only for domain, ends with .com


SELECT user_id, email
FROM Users
WHERE email ~ '^[A-Za-z0-9_]+@[A-Za-z]+\.com$'
ORDER BY user_id ASC;

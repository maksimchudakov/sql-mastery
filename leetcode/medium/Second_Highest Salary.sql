/*
Problem: Second Highest Salary
Platform: LeetCode
Problem ID: 176
Difficulty: Medium
Link: https://leetcode.com/problems/second-highest-salary/
*/

-- Find the second highest distinct salary
-- Using subquery with OFFSET 1 to skip the highest salary
-- Wrapped in outer SELECT to return NULL if no second highest exists


SELECT (
    SELECT DISTINCT(salary)
    FROM Employee
    ORDER BY salary DESC
    LIMIT 1 OFFSET 1
) AS SecondHighestSalary;

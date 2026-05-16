/*
Problem: Employees Earning More Than Their Managers
Platform: LeetCode
Problem ID: 181
Difficulty: Easy
Link: https://leetcode.com/problems/employees-earning-more-than-their-managers/
*/

-- Find employees who earn more than their managers
-- Self JOIN to compare employee salary with their manager's salary

SELECT e.name AS Employee
FROM Employee e
JOIN Employee m
    ON e.managerId = m.id
WHERE e.salary > m.salary;

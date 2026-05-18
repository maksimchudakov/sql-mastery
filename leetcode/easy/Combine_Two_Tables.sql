/*
Problem: Combine Two Tables
Platform: LeetCode
Problem ID: 175
Difficulty: Easy
Link: https://leetcode.com/problems/combine-two-tables/
*/

-- Report first name, last name, city and state for each person
-- LEFT JOIN to include all persons even if they have no address
-- NULL will appear automatically for missing address data

SELECT p.firstName, p.lastName, a.city, a.state
FROM Person p
LEFT JOIN Address a
    ON p.personID = a.personID;

-- Problem: Laptop vs Mobile Viewership
-- Platform: DataLemur
-- Company: NY Times
-- Difficulty: Easy
-- Link: https://datalemur.com/questions/laptop-mobile-viewership
-- Date: 2026-05-11

-- Problem: Calculate total viewership for laptops and mobile devices
-- Mobile = tablet + phone combined

SELECT 
    COUNT(CASE WHEN device_type = 'laptop' THEN 1 END) AS laptop_views,
    COUNT(CASE WHEN device_type IN ('tablet', 'phone') THEN 1 END) AS mobile_views
FROM viewership;

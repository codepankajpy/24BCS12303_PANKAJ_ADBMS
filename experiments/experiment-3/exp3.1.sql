-- PROBLEM STATEMENT LINK
-- https://www.codechef.com/learn/course/sql-intermediate/SQ00BS08/problems/GSQ82

-- SOLUTION

SELECT department, COUNT(CASE WHEN marks > 80 THEN 1 END) as Dept_HighScore_Count 
FROM student GROUP BY department;

-- PROBLEM STATEMENT 
-- https://leetcode.com/problems/employee-bonus/

-- SOLUTION

SELECT name, bonus FROM Employee as e LEFT JOIN Bonus as b on e.empId=b.empId where bonus<1000 or bonus is NULL;

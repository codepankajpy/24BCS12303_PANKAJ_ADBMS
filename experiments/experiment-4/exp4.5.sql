-- PROBLEM STATEMENT
-- https://www.codechef.com/learn/course/sql-intermediate/SQ00BS01/problems/ASQL01F?tab=statement

-- SOLUTION

SELECT e.employee_name AS Employee,
       m.employee_name AS Manager
FROM employees AS e
LEFT JOIN employees AS m
ON e.manager_id = m.employee_id;

SELECT c.customer_name, p.product_name
FROM customers AS c
CROSS JOIN products AS p;
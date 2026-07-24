-- PROBLEM STATEMENT LINK
-- https://leetcode.com/problems/customers-who-never-order/

-- SOLUTION

SELECT name as customers from customers where id not in(select customerid from orders);
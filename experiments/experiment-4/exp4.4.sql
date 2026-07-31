-- PROBLEM STATEMENT
-- https://www.codechef.com/learn/course/sql-intermediate/SQ00BS01/problems/ASQL01B?tab=statement

-- SOLUTION

select * from student as s FULL outer join course as c on s.Course_id=c.Course_id;
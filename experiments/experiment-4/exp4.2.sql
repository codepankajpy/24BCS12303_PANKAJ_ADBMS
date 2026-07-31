-- PROBLEM STATEMENT
-- https://www.codechef.com/learn/course/sql-intermediate/SQ00BS01/problems/GSQ63?tab=statement

-- SOLUTION

select * from student as s join course as c on s.Course_id=c.Course_id;
select * from student as s left join course as c on s.Course_id=c.Course_id;
-- PROBLEM STATEMENT 
-- https://www.codechef.com/learn/course/sql-intermediate/SQ00BS01/problems/ASQL01C

-- SOLUTION

SELECT s1.St_id, s1.St_Name, s1.Department,
       s2.St_id, s2.St_Name, s2.Department
FROM student AS s1
INNER JOIN student AS s2
ON s1.Department = s2.Department
AND s1.St_id <> s2.St_id;

SELECT s.St_id, s.St_Name, s.Course_id
FROM student AS s
WHERE s.Course_id IN (
    SELECT Course_id
    FROM student
    GROUP BY Course_id
    HAVING COUNT(*) > 1
)
ORDER BY s.Course_id;
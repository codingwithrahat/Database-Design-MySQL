SELECT grade, COUNT(student_id) AS total_students
FROM students
GROUP BY grade
HAVING COUNT(student_id) > 1;

-- This query counts the number of students in each grade
-- GROUP BY grade creates groups based on each unique grade
-- COUNT(student_id) returns the number of students in each grade
-- HAVING COUNT(student_id) > 1 filters out grades with only 1 student
-- Example output:
-- A   3
-- B+  2
-- B   2

-- here,
-- C+  1   -- This would be filtered out by HAVING clause

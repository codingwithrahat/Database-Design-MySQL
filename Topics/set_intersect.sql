select id from stu
intersect
select id from course;

-- The INTERSECT operator returns only the common rows
-- that appear in the result sets of BOTH SELECT queries.

-- First query: Select all student IDs from the "stu" table
-- Second query: Select all course IDs from the "course" table

-- Final Output:
-- A single column list of IDs that exist in BOTH "stu" and "course".

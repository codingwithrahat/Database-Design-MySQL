select stu.id, name, c_name
from stu full outer join course
on stu.id = course.id;

-- NOTE: MySQL does NOT support FULL JOIN or FULL OUTER JOIN directly.
-- FULL OUTER JOIN returns all rows from both tables (stu and course).
-- If there is a match on id, it combines the rows.
-- If there is no match in one of the tables, the missing side will show NULL.
-- This way, you get all students and all courses, with NULLs where there is no corresponding match.

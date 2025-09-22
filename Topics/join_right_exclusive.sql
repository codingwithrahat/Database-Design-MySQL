select stu.id, name, c_name
from stu right outer join course
on stu.id = course.id
where stu.id is NULL;

-- RIGHT EXCLUSIVE JOIN: returns all rows from the right table (course)
-- that do NOT have a matching row in the left table (stu).
-- RIGHT OUTER JOIN returns all rows from the right table and matching rows from the left table.
-- Using "WHERE stu.id IS NULL" filters only those right table rows with no match.
-- This gives all courses that have no students enrolled.


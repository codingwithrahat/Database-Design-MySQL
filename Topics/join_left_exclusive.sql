select stu.id, name, c_name
from stu left outer join course
on stu.id = course.id
where course.id is NULL;

-- LEFT EXCLUSIVE JOIN: returns all rows from the left table (stu) 
-- that do NOT have a matching row in the right table (course).
-- LEFT OUTER JOIN returns all rows from the left table and matching rows from the right table.
-- Using "WHERE course.id IS NULL" filters only those left table rows with no match.
-- This gives all students who are not enrolled in any course.

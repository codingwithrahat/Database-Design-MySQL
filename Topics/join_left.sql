select stu.id, name, c_name
from stu left outer join course
on stu.id = course.id;

-- LEFT OUTER JOIN (or simply LEFT JOIN) returns all rows from the left table (stu),
-- and the matching rows from the right table (course). 
-- If there is no match in course, the result will show NULL for course columns.
-- So using OUTER is optional; LEFT JOIN alone works the same.
-- It returns all students, along with the course name if the IDs match.

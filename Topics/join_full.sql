select stu.id, name, c_name
from stu right outer join course
on stu.id = course.id;

-- RIGHT OUTER JOIN (or simply RIGHT JOIN) returns all rows from the right table (course),
-- and the matching rows from the left table (stu). 
-- If there is no match in stu, the result will show NULL for stu columns.
-- So using OUTER is optional; RIGHT JOIN alone works the same.
-- It returns all courses, along with the student name if the IDs match.


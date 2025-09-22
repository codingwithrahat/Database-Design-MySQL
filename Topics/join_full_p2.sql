select stu.id, name, c_name
from stu left outer join course
on stu.id = course.id
union
select stu.id, name, c_name
from stu right join course
on stu.id = course.id;

-- In MySQL, FULL JOIN or FULL OUTER JOIN is not directly supported.
-- To simulate FULL JOIN, you can use a UNION of LEFT JOIN and RIGHT JOIN like this:
-- 1. LEFT JOIN returns all rows from the left table and matching rows from the right table.
-- 2. RIGHT JOIN returns all rows from the right table and matching rows from the left table.
-- Combining them with UNION gives all rows from both tables, just like FULL JOIN.

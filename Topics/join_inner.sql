select stu.id, name, c_name
from stu inner join course
on stu.id = course.id;

-- Here we are using INNER JOIN explicitly on the 'id' column.
-- If the course table has a different column name like 'c_id' instead of 'id',
-- you just replace 'course.id' with 'course.c_id' in the ON clause,
-- and the join will still work correctly, returning only rows where stu.id = course.c_id.

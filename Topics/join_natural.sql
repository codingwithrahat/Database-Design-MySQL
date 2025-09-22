select stu.id, name, c_name
from stu natural join course;

-- Both tables have only one column in common: 'id'.
-- So here, NATURAL JOIN works perfectly and returns only the rows with matching 'id' values.

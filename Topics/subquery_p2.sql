select name from stu 
where id IN (select id from stu where id % 2 = 0);

-- The subquery (SELECT id FROM stu WHERE id % 2 = 0) returns all student IDs that are even.
-- The outer query selects the names of students whose IDs are in this list of even IDs.
-- IN is used here to filter rows based on whether the ID exists in the subquery result.
-- Equivalent to: WHERE id = 2 OR id = 4 (if 2 and 4 are the even IDs in the table).

select name from stu 
where id IN (2, 4);

-- The IN operator is used to match a value against a list of values.
-- Here, it checks if stu.id is either 2 or 4.
-- If the id matches any value in the list (2 or 4), that row is returned.
-- Equivalent to: WHERE id = 2 OR id = 4.

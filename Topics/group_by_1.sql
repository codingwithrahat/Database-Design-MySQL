select dept_name, count(name) from instructor
group by dept_name;

-- GROUP BY dept_name creates groups of instructors per department
-- COUNT(name) returns the number of instructors in each department
-- Example output:
-- CSE  1
-- BBA  1
-- EEE  2

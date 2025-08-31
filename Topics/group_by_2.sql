select dept_name, name, count(name) from instructor
group by dept_name, name;

-- GROUP BY dept_name, name creates groups based on both department and instructor name
-- Each unique combination of dept_name and name forms a separate group
-- COUNT(name) returns the number of times that instructor appears in that department
-- Example
-- CSE Alice    1
-- CSE Bob      1
-- EEE Charlie  2
-- BBA David    1

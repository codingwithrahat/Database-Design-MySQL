CREATE VIEW adult_students AS
SELECT id, name, age, grade
FROM students
WHERE age >= 18;

-- Creates a view named 'adult_students' that shows only students
-- whose age is 18 or older
-- This view is like a virtual table; you can query it like a regular table
-- Example: SELECT * FROM adult_students;

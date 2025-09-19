-- Count the number of students of each gender
-- Only include students older than 20
-- Only show groups having more than 1 student
-- Order the result by total_students descending

SELECT gender, COUNT(student_id) AS total_students  -- Select gender and count of students
FROM students
WHERE age > 20                                    -- 1. Filter rows: only students older than 20
GROUP BY gender                                   -- 2. Group by gender
HAVING COUNT(student_id) > 1                      -- 3. Keep only groups with more than 1 student
ORDER BY total_students DESC;                     -- 4. Sort the final result by total_students descending

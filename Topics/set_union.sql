select id from stu
union 
select id from course;

-- The UNION operator combines the results of two SELECT queries.
-- It removes duplicate values by default (use UNION ALL to keep duplicates).
-- Final Output:
-- A single column list of IDs that appear in either "stu" or "course".
-- Duplicate IDs (if present in both tables) will appear only once.

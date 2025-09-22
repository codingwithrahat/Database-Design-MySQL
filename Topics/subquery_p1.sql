select name , marks
from stu
where marks > (select avg(marks) 
               from stu);
               
-- The subquery (SELECT AVG(marks) FROM stu) calculates the overall average marks.
-- The outer query then selects student names and marks
-- where each student's marks are greater than this average.
-- This ensures only above-average students are returned.

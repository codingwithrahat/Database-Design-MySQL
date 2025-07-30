alter table students
add constraint chk_age CHECK (Age >= 18);

-- adds a check constraint name "chk_age" to the students table age column
-- i set the name of the contraint to "chk_age", but it can be anything i want
-- if a person inputs an age less than 18, it will give an error

alter table students
add CONSTRAINT chk_age check (age >= 2 and age <= 18);

-- add constraint chk_age check (age between 2 and 18)
-- it will also work

-- if the table already contains a record with age = 1,
-- this command will give an error because it violates the constraint.

alter table students
add status varchar(20) default 'Pending';

-- If a person skips the status value during insertion,
-- the value 'Pending' will be used automatically.

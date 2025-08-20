create table student3(
    id int,
    name varchar(50) unique,
    age int not null,
    primary key (id, name) 
    
    -- Composite primary key using both id and name
    -- id alone may not be unique, name alone may not be unique
	-- both can also be unique individually at the same time
    -- so their combination must be unique because they form the primary key
    -- Each row is uniquely identified by both id and name together

    );
    

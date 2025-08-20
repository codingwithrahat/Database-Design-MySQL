create table Projects(
    
    Project_ID varchar(20) primary key,
    Project_Name varchar(20) not null,
    Start_Date date,
    End_Date date,
    Manager_ID varchar(20),
    foreign key (Manager_ID) REFERENCES employees(Employee_ID)
    
    
    );

    -- Projects table Manager_ID is foreign key
    -- Employee_ID must be primary key
    -- Manager_ID references employees table Employee_ID
    -- it means if someone input a Manager_ID that don't match with Any of Employee_ID it will return error
    -- Manager_ID can be duplicate
    -- it also can be null vale

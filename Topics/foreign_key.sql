create table Projects(
    
    Project_ID varchar(20) primary key,
    Project_Name varchar(20) not null,
    Start_Date date,
    End_Date date,
    Manager_ID varchar(20),
    foreign key (Manager_ID) REFERENCES employees(Employee_ID)
    
    
    );

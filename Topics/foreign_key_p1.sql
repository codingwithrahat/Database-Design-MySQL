CREATE TABLE dept (
    id INT PRIMARY KEY,         
    name VARCHAR(50)            
);

-- Create the "dept" table
-- It has two columns: id (primary key) and name


CREATE TABLE teacher (
    id INT PRIMARY KEY,         
    name VARCHAR(50),           
    dept_id INT,                
    FOREIGN KEY (dept_id) REFERENCES dept(id)     
);

-- Create the "teacher" table
-- It has a primary key and a foreign key reference to "dept"

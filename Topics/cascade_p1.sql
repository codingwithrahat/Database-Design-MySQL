CREATE TABLE dept (
    id INT PRIMARY KEY,         
    name VARCHAR(50)            
);



CREATE TABLE teacher (
    id INT PRIMARY KEY,         
    name VARCHAR(50),           
    dept_id INT,                
    FOREIGN KEY (dept_id) REFERENCES dept(id) 
    
	on delete CASCADE
    on update CASCADE
);

-- delete teacher automatically if dept is deleted
-- update teacher.dept_id automatically if dept.id changes

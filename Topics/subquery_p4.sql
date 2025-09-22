select name from emp
where salary > all (select salary from emp where dept_name = 'CSE');


-- The subquery (SELECT salary FROM emp WHERE dept_name = 'CSE') retrieves all salaries of employees in the CSE department.
-- The outer query selects names of employees whose salary is **greater than every salary** in CSE.
-- The ALL operator means "greater than all values returned by the subquery."
-- Equivalent to comparing the salary with each CSE salary using AND conditions:
-- salary > 5000 AND salary > 4800 AND salary > 4700

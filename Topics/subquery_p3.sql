select name from emp
where salary > some (select salary from emp where dept_name = 'CSE');


-- The subquery (SELECT salary FROM emp WHERE dept_name = 'CSE') retrieves all salaries of employees in the CSE department.
-- The outer query selects names of employees whose salary is greater than at least one of the salaries in CSE.
-- The SOME operator means "greater than at least one value returned by the subquery."
-- Equivalent to comparing the salary with each CSE salary using OR conditions.
-- salary > 5000 OR salary > 4800 OR salary > 4700

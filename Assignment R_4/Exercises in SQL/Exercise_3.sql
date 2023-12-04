-- Exercise 3 code

select tm.dept_id, tm.empl_id, te.first_name, te.last_name, d.dept_name
from "SQL_Challenge"."Dept_managers" as tm
join "SQL_Challenge"."Employees" as te on tm.empl_id = te.empl_id
join "SQL_Challenge"."Departments" as d on tm.dept_id = d.dept_id;

-- checking the view created in the Object Explorer

select * from "SQL_Challenge"."Exercise_3"



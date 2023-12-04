-- Exercise 4 code

select ed.dept_id, d.dept_name, ed.empl_id, te.first_name, te.last_name 
from "SQL_Challenge"."Empl_by_dept" as ed
join "SQL_Challenge"."Employees" as te on ed.empl_id = te.empl_id
join "SQL_Challenge"."Departments" as d on d.dept_id = ed.dept_id;

-- checking the view created in the Object Explorer

--select * from "SQL_Challenge"."Exercise_4"

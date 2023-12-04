-- Exercise 6
select e.empl_id, e.first_name, e.last_name, d.dept_id
from "SQL_Challenge"."Employees" as e
join "SQL_Challenge"."Empl_by_dept" as d on e.empl_id = d.empl_id
where d.dept_id = 'd007'

-- 'd007' is "Sales" department

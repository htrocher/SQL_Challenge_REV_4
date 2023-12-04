-- Exercise 5

select e.first_name, e.last_name, e.sex 
from "SQL_Challenge"."Employees" as e
where e.first_name = 'Hercules' and e.last_name like 'B%';

-- checking View created in Object Explorer
-- Exercise 8

select e.last_name, count(*) as last_name_count
from "SQL_Challenge"."Employees" as e 
group by e.last_name
order by last_name_count DESC 

-- checking view created in Object Explorer

SELECT * FROM "SQL_Challenge"."Exercise_8"
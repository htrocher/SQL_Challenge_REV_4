-- exercise 1

SELECT "SQL_Challenge"."Employees".empl_id, 
"SQL_Challenge"."Employees".first_name, 
"SQL_Challenge"."Employees".last_name, "SQL_Challenge"."Employees".sex, 
"SQL_Challenge"."Salaries"."salary"
from "SQL_Challenge"."Employees" 
JOIN "SQL_Challenge"."Salaries" 
ON "SQL_Challenge"."Employees".empl_id = "SQL_Challenge"."Salaries".empl_id;

-- checking the exercise view

select * from "SQL_Challenge"."Exercise_1";

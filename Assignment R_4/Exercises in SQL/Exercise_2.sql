-- Exercise 2 code

SELECT empl_id, first_name, last_name, hire_date
FROM "SQL_Challenge"."Employees"
WHERE "SQL_Challenge"."Employees".hire_date >= '1986-01-01' 
and "SQL_Challenge"."Employees".hire_date <= '1986-12-31';

-- checking the view created in the Object Explorer

select * from "SQL_Challenge"."Exercise_2";

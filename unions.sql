select * 
from employee_demographics;

select first_name, last_name, 'old man' as Label 
from employee_demographics
where age > 40 and gender = 'Male'
union
select first_name, last_name, 'old lady' as Label 
from employee_demographics
where age > 40 and gender = 'Female'
union
select first_name, last_name, 'highly paid employee' as Label 
from employee_salary 
where salary > 70000
order by first_name, last_name
;
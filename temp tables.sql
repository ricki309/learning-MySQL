create temporary table temp_table
(first_name varchar(50),
last_name varchar(50),
favorit_movie varchar(100)
);

select *
from temp_table;

insert into temp_table
values('alex', 'freberg', 'lord of the rings : the two towers');

select *
from temp_table;

select *
from employee_salary;

create temporary table salary_over_50k
select * 
from employee_salary
where salary >= 50000;

select *
from salary_over_50k;
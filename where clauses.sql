select * from employee_salary
where first_name = 'Leslie';

select * from employee_salary
where salary <= 50000;

select * from employee_demographics
where birth_date > '1985-01-01';

-- and or not logical operator -- 
select * from employee_demographics
where (first_name = 'Leslie' and age = 44) or age > 55;

-- like statement
-- %and_
select * from employee_demographics
where birth_date like '1989%';

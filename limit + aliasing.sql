select * 
from employee_demographics
order by age desc
limit 2;


-- aliasing 
select gender, avg(age) as avg_age
from employee_demographics
group by gender
having avg_age > 40;

select gender, avg(age) avg_age
from employee_demographics
group by gender
having avg_age > 40;
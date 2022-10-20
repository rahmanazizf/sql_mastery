use sql_hr;

select e.first_name,
	m.first_name as manager
from employees e
left join employees m
	on e.reports_to = m.employee_id
-- Get the customers whose
--  first names are ELKA or AMBUR
select *
from customers
where first_name regexp 'elka' or first_name regexp 'ambur';

--  last name ed with EY or ON
select *
from customers
where last_name regexp 'ey$|on$';

-- last name starts with 'my' or contains 'se'
select *
from customers
where last_name regexp '^my|se';

-- last names contains b followed by r or u
select *
from customers
where last_name regexp 'b[ru]'
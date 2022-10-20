use sql_store;
update customers_archived
set
	points = points + 50
where birth_date < '1990-01-01'
use sql_store;

update orders_archive
set
	comments = 'gold customer'
where customer_id in (select customer_id
					from customers
					where points > 3000)
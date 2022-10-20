use sql_invoicing;

select p.date,
	c.name as client,
    p.amount,
    pm.name as payment_method
from payments p
left join clients c
	using (client_id)
join payment_methods pm
	on pm.payment_method_id = p.payment_method
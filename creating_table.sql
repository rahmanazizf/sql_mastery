use sql_invoicing;

create table invoices_archived as
select 
	i.invoice_id,
    i.number,
    c.name as client,
    i.invoice_total,
    i.payment_total,
    i.invoice_date,
    i.payment_date
from invoices i
join clients c
	on c.client_id = i.client_id
where i.payment_date is not null or i.payment_total > 0
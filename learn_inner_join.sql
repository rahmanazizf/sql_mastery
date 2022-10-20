select order_id, oi.product_id, p.name, oi.quantity, oi.quantity * oi.unit_price as price
from order_items oi
join products p on p.product_id = oi.product_id
order by order_id
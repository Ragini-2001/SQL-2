select customer_name,sum(quantity)as total_products from orders o join customer c on o.customer_id=c.customer_id join 
order_item oi on o.order_id=oi.order_id group by customer_name;


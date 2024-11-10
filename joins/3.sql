select customer_name, order_date,total_price from orders o join customer c on o.customer_id=c.customer_id
join order_item oi on o.order_id=oi.order_id where o.payment_mode='credit card'
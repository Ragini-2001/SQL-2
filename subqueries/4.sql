select * from orders where order_id in (select oi.order_id from  order_item oi group by oi.order_id
order by sum (oi.total_price)desc limit 3)
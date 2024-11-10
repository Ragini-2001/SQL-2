select min(total_price),max(total_price )from order_item oi join orders as o on oi.order_id = o.order_id where extract 
(year from o.order_date)=2023
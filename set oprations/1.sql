select product_id from order_item oi join orders o on oi.order_id=o.order_id where extract (year from order_date)=2022
except
select product_id from order_item oi join orders o on oi.order_id=o.order_id where extract (year from order_date)=2023
select product_name from product where product_id in(select product_id from order_item group by product_id having 
count(order_id)>1)
--create table order_item (order_item_id int,order_id int,product_id int,quantity int,total_price int)
--copy order_item from 'D:/Table.4--order_items.csv' delimiter ','csv header ;
select sum (quantity),product_id from order_item group by product_id;
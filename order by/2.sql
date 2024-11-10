--create table order_item (order_item_id int,order_id int,product_id int,quantity int,total_price int)
--copy order_item from 'D:/Table.4--order_items.csv' delimiter ','csv header ;
select total_price from order_item order by total_price desc;
--copy orders from 'D:/Table.2--orders.csv' delimiter ','csv header ;
--create table orders (order_id int,customer_id int,order_date date,order_amount	int,
--delivery_city varchar,payment_mode varchar
select order_id, customer_id ,order_date from orders order by order_date desc;
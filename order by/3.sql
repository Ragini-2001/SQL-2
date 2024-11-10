--create table products (product_id serial primary key,product_name varchar,category varchar,price int,	
--stock_quantity int,supplier_name varchar,supplier_city varchar,supply_date date )
--copy products from 'D:/Table.3--products.csv' delimiter ','csv header;
--select product_name from products order by product_name asc;
select category from products order by category desc;
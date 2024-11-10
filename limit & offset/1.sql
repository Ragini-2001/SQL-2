--create table customers (customer_id serial primary key ,customer_name varchar ,city	varchar,
--phone_number bigint,email varchar,registration_date date);
--copy customers from 'D:/Table.1--customers.csv' DELIMITER ',' csv header;
select customer_name from customers limit 10 offset 10
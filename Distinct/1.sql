--copy customer from 'D:/Table.1--customers.csv' DELIMITER ',' csv header;
select distinct city from customer 
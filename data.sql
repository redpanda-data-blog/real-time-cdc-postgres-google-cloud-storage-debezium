create database orders;

\c orders;

create table order_pricing (
    order_id SERIAL PRIMARY KEY,
    product_name VARCHAR(50),
    price DECIMAL(10,2)
);

insert into order_pricing (order_id, product_name, price) values (3, 'Magic Remote', 15.90);
insert into order_pricing (order_id, product_name, price) values (4, 'HP Printer', 80.00);
insert into order_pricing (order_id, product_name, price) values (5, 'LG Smart tv', 199.90);
insert into order_pricing (order_id, product_name, price) values (6, 'Laptop', 215.90);
insert into order_pricing (order_id, product_name, price) values (7, 'Modem', 50.00);
insert into order_pricing (order_id, product_name, price) values (8, 'Pixel', 599.90);

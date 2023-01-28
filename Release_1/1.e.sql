use alta_online_shop;

show tables;
describe product;
select * from product;
select * from product_type;
insert into product (nama, price, product_type_id, operator_id) values ('30 menit', 55000, 3, 4);
insert into product (nama, price, product_type_id, operator_id) values ('2 Jam', 100000, 3, 4);
insert into product (nama, price, product_type_id, operator_id) values ('15 menit', 17000, 3, 4);
select * from operator;
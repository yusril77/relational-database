use alta_online_shop;

show tables;
describe product;
select * from product;
insert into product (nama, price, product_type_id, operator_id) values ('500 SMS', 150000, 1, 3);
insert into product (nama, price, product_type_id, operator_id) values ('1500 SMS', 250000, 1, 3);
select * from operator;
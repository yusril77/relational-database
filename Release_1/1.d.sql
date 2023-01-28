use alta_online_shop;

show tables;
describe product;
select * from product;
select * from product_type;
insert into product (nama, price, product_type_id, operator_id) values ('Unlimited WA', 450000, 2, 1);
insert into product (nama, price, product_type_id, operator_id) values ('Always ON', 600000, 2, 1);
insert into product (nama, price, product_type_id, operator_id) values ('HOME 117GB', 117000, 2, 1);
select * from operator;
use alta_online_shop;

show tables;
describe product_type;
select * from product;
insert into product (nama, price, product_type_id, operator_id) values ('project dummy', 15000, 4, 4); -- harus di add product lagi karena tidak bisa delete 1 jadi id nya diganti dengan 9
delete from product where id = 9;
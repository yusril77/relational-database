use alta_online_shop;
-- 1.i
show tables;
describe transaction;
insert into transaction_detail(product_id, qty, price, transaction_id)
values(1,2,150000,1),(2,1,250000,1),(3,2,450000,1),
(1,2,150000,2),(2,1,250000,2),(3,2,450000,2),
(2,4,250000,3),(2,1,250000,3),(3,1,450000,3),
(1,1,150000,4),(1,1,150000,4),(2,1,250000,4),
(5,2,117000,5),(5,1,117000,5),(1,1,150000,5),
(3,1,450000,6),(2,1,250000,6),(3,3,450000,6),
(1,2,150000,7),(2,1,140000,7),(4,2,600000,7),
(3,1,450000,8),(2,1,250000,8),(5,2,117000,8),
(5,2,117000,9),(4,1,600000,9),(1,2,150000,9);
select * from transaction_detail;
select * from user;
select * from product;
select * from payment_method;

-- 1. VA, 2. E-Money, 3. Bank Transfer
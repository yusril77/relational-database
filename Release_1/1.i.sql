use alta_online_shop;
-- 1.i
show tables;
describe transaction;
insert into transaction (user_id,payment_method_id,status)
values(1,1,'PENDING'),(1,2,'SUCCESS'),(1,3,'FAILED'),
(2,3,'SUCCESS'),(2,2,'PENDING'),(2,1,'FAILED'),
(4,2,'SUCCESS'),(4,1,'SUCCESS'),(4,3,'SUCCESS');
select * from transaction;
select * from user;
select * from product;
select * from payment_method;

-- 1. VA, 2. E-Money, 3. Bank Transfer
use alta_online_shop;
-- 3.a
show tables;
describe product;
select * from product;
update product set nama = 'product dummy', updated_at = now() where id = 1
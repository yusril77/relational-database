use alta_online_shop;
-- 3.a
show tables;
describe product;
select * from transaction_detail;
update transaction_detail set qty = 3 , updated_at = now() where id = 1;
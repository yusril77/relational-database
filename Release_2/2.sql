use alta_online_shop;

show tables;
describe product_type;
select * from transaction_detail;
select sum(td.qty*td.price) as 'Jumlah Harga' from transaction t left join transaction_detail td on t.id = td.transaction_id where t.user_id = 1;
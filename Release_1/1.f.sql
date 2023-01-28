use alta_online_shop;

show tables;
describe product;
describe product_description;
select * from product;
select * from product_type;
insert into product_description (description, product_id) values 
('GRATIS 500 SMS BEBAS KIRIM SMS KE SEMUA OPERATOR', 1), 
('GRATIS 1500 SMS BEBAS KIRIM SMS KE SEMUA OPERATOR', 2),
('GRATIS WHATSAPP SEPUASNYA', 3),
('ALWAYS ON THREE 3 BULAN', 4),
('PAKET HOME THREE 117GB BEBAS 24 JAM', 5),
('GRATIS TELPON SELAMA 30 MENIT KE SEMUA OPERATOR', 6),
('GRATIS TELPON SELAMA 2 JAM KE SEMUA OPERATOR', 7),
('GRATIS TELPON SELAMA 15 MENIT KE SEMUA OPERATOR', 8);
select * from operator;
select * from product_description;
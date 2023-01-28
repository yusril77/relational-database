use alta_online_shop;

show tables;
describe user;
select * from user;
select u.gender, avg(gender) from user u where gender = 'PEREMPUAN';
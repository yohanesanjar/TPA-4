use online_store;

select * from user;

select * from product;
select * from product where category='makanan';
select * from product where stock <=30;

select * from transaction;

select * from payment;
select * from payment where total >=10000;
use sakila;
show tables;
select * from payment;
select count(amount) from payment group by amount;
select sum(amount),customer_id from payment group by 
customer_id;
select customer_id ,sum(amount) from payment where 
amount>3 group by customer_id;
select customer_id,count(amount) 
from payment where month(payment_date)=5 group by customer_id;
select staff_id, max(amount),avg(amount),count(amount) 
from payment group by staff_id;
select staff_id, max(amount),avg(amount),sum(amount) 
from payment where customer_id%2=0 group by staff_id;
select amount,count(amount) from payment where staff_id=1 group by 
amount having count(amount)>30;
select month(payment_date),count(customer_id),sum(amount),avg(amount)
from payment where staff_id=1 or staff_id=2 
group by month(payment_date) order by month(payment_date);
select year(payment_date), month(payment_date),count(customer_id),
sum(amount),avg(amount) from payment where staff_id=1 or staff_id=2 
group by month(payment_date),year(payment_date);

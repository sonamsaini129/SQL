create database tata;
use world;
show tables;
describe city;
select * from Country;
select count(name) ,count(Region), avg(LifeExpectancy), Sum(Population) 
from country where Indepyear between 1947 and 1998;
select count(Name) , count(distinct Region), sum(Population), max(LifeExpectancy),sum(Capital) from country 
where name like 'A%' and name like 'D%';

select IndepYear, count(name) , sum(Population) from country group by IndepYear;
create database tata;
use world;
show tables;
describe city;
select * from Country;
select continent, count(name) from country group by continent having count(name)>40;
select continent,sum(Population) from country
group by continent;
select continent,sum(Population) from country group by continent 
having sum(population)>70000000;
select count(name),IndepYear from country where IndepYear >1950 
group by IndepYear;
select count(name),IndepYear from country where IndepYear >1950 
group by IndepYear having count>3;
select count(name),GovernmentForm from country group by GovernmentForm
 having count(name)>20;
 select count(name),GovernmentForm from country where Capital>30 
 group by GovernmentForm
 select count(name),count(Region),sum(Population) from country
 where LifeExpectancy>38
 group by Continent having sum(Population)>300000;

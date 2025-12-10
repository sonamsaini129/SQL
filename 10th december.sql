create database tata;
use world;
show tables;
describe city;
select * from country;
select Name,Continent from country where Region not in ('Southern Europe');
select name,continent,population  from country where population*1.10;
select * from country where LifeExpectancy in (75.1,77.8,63.7);
select name,population,region from country where population not between 5000 and 200000;
select name,continent from country where continent like 'N%';
select name,continent from country where continent like '%P';
select name ,continent from country where continent like '____%';
select name ,continent from country where region like '_A%A_';
select name,region ,continent from country where continent in ('North America','South America')
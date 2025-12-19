use world;
select * from city;
describe city;
select * from country;
select cy.id,cy.name,cy.countrycode,cnt.code,
cnt.name,cnt.continent from city as cy
join
country as cnt
where cy.countrycode=cnt.code;
select ctry.name,ctry.GovernmentForm,
ct.name,ct.population from city as ct
join
country as ctry where cy.code=ctry.code;
select co.name,co.population from country as co
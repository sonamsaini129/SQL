use sakila;
show tables;
select * from actor;
select * from film_actor;
select distinct count(film_id),count(actor_id) from film_actor;
select a.first_name,a.actor_id from actor as a
join film_actor as fa
where a.actor_id=fa.actor_id;
select * from film;
desc film;
select * from actor;
desc actor;
select * from film_actor;
desc film_actor;

select f.film_id,f.title,fa.actor_id,fa.film_id from film as f join 
film_actor as fa
where fa.film_id=f.film_id;
#join three table
select 

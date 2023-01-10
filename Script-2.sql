--Question 1
select *
from actor
where last_name like 'Wahlberg';

--Question 2
select count(*)
from payment
where amount between 3.99 and 5.99;

--Question 3
select *
from inventory
where film_id = 7;

--Question 4
select *
from customer
where first_name like 'Willie';

--Question 5
select max(staff_id)
from rental;

--Question 6
select distinct district
from address;

--Question 7
select max(actor_id), film_id
from film_actor
group by film_id
limit 1;

--Question 8
select count(customer_id)
from customer
where last_name like '%es';

--Question 9
select *
from payment p;

select count(amount >= 4.99)
from payment p
group by customer_id between 380 and 430
having count(rental_id) > 250;

--Question 10
select distinct rating
from film;

select rating, count(*) as freq 
from film 
group by rating;

select mode() within group(order by rating)
from film;


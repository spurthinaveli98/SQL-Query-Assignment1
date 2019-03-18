select distinct customer.* from customer 
inner join address on customer.address_id=address.address_id
inner join city on address.city_id=city.city_id
inner join country on city.country_id=country.country_id
inner join rental on customer.customer_id=rental.customer_id
inner join inventory on rental.inventory_id=inventory.inventory_id
inner join film on inventory.film_id=film.film_id
inner join film_actor on film.film_id=film_actor.film_id
inner join actor on film_actor.actor_id=actor.actor_id
where country.country='Canada' and actor.first_name='NICK' and actor.last_name='WAHLBERG';

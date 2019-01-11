


SELECT COUNT(*) 
FROM film
inner join film_actor on film.film_id=film_actor.film_id 
inner join actor on film_actor.actor_id=actor.actor_id
WHERE actor.first_name='SEAN' and last_name='WILLIAMS';



SELECT * FROM film 
inner join film_category on film.film_id=film_category.film_id
inner join category on film_category.category_id=category.category_id
where category.name = 'Horror'
ORDER BY rental_rate DESC LIMIT 3;










INNER JOIN STRUCTURE :

SELECT * FROM film INNER JOIN film_actor ON film.film_id = film_actor.actor_id;
SELECT city,country FROM city INNER JOIN country ON city.city_id = country.country_id;
SELECT * FROM customer INNER JOIN payment ON  customer.customer_id = payment.payment_id

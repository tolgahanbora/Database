INNER JOIN STRUCTURE :

SELECT * FROM film INNER JOIN film_actor ON film.film_id = film_actor.actor_id;
SELECT city,country FROM city INNER JOIN country ON city.city_id = country.country_id;
SELECT * FROM customer INNER JOIN payment ON  customer.customer_id = payment.payment_id


LEFT JOIN and FULL JOIN:

SELECT city,country FROM city LEFT JOIN country ON city.city_id = country.country_id;
SELECT first_name, last_name FROM customer FULL JOIN rental ON rental.rental_id = customer.customer_id


UNION, UNION ALL and INTERSECT, EXCEPT :

SELECT first_name FROM actor 
UNION ALL
SELECT first_name FROM customer;

SELECT first_name FROM actor 
INTERSECT
SELECT first_name FROM customer;

SELECT first_name FROM actor 
EXCEPT
SELECT first_name FROM customer

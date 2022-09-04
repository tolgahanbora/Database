Order By and LIMIT - OFFSET Operators:

SELECT title FROM film WHERE title LIKE '%n' ORDER BY title,length DESC LIMIT 5 ;


Aggregate Func and Order By:

SELECT AVG(rental_rate) FROM film ;
SELECT COUNT(title) FROM film WHERE title LIKE 'C%';
SELECT title,rental_rate,length FROM film WHERE  rental_rate = 0.99 ORDER BY length DESC;
SELECT COUNT(DISTINCT replacement_cost) FROM film WHERE length > 150


Group By and Having Operators:

SELECT DISTINCT title, rating FROM film ORDER BY rating;
SELECT COUNT(title) FROM film GROUP BY replacement_cost
HAVING COUNT(replacement_cost) > 50  //HAVING ORDER BY ile kullanılmıyor, GROUP BY ile kullanılıyor ve SELECT sonrasında sadece COUNT ile kullanılması gererkiyor.
SELECT country_id,COUNT(city) FROM city GROUP BY country_id ORDER BY COUNT(city) DESC LIMIT 1


Order By and LIMIT - OFFSET Operators:

SELECT title FROM film WHERE title LIKE '%n' ORDER BY title,length DESC LIMIT 5 ;


Aggregate Func and Order By:

SELECT AVG(rental_rate) FROM film ;
SELECT COUNT(title) FROM film WHERE title LIKE 'C%';
SELECT title,rental_rate,length FROM film WHERE  rental_rate = 0.99 ORDER BY length DESC;
SELECT COUNT(DISTINCT replacement_cost) FROM film WHERE length > 150

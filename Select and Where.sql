SELECT * FROM film WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;

SELECT title,description FROM film WHERE length >60 AND length <75


IN and BETWEEN OPERATORS

SELECT * FROM film WHERE replacement_cost BETWEEN 12.99 AND 16.99 ;
Select * From film where rental_rate IN (0.99,2.99,4.99) AND replacement_cost IN(12.99,15.99,28.99)

LIKE and ILIKE OPERATORS

SELECT country FROM country WHERE country LIKE 'A%' AND country LIKE '%a';
SELECT country FROM country WHERE country LIKE '%%%%%%n';
SELECT title FROM film WHERE title ILIKE '%T%%'

DISTINCT and COUNT AVG FUNCTIONS

 SELECT DISTINCT  COUNT(replacement_cost) FROM film ;
 SELECT DISTINCT (replacement_cost) FROM film ;
 SELECT COUNT(country) FROM country WHERE country LIKE '%%%%%';
 SELECT COUNT(city) FROM city WHERE city ILIKE '%R'

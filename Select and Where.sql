SELECT * FROM film WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;

SELECT title,description FROM film WHERE length >60 AND length <75


IN AND BETWEEN OPERATORS

SELECT * FROM film WHERE replacement_cost BETWEEN 12.99 AND 16.99 ;
Select * From film where rental_rate IN (0.99,2.99,4.99) AND replacement_cost IN(12.99,15.99,28.99)

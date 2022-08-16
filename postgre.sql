--ÖDEV 1

SELECT F.title, F.description FROM film F;
SELECT * FROM film F WHERE (F.length > 60) AND (F.length < 75);
SELECT * FROM film F WHERE (F.rental_rate = 0.99) AND ((F.replacement_cost = 12.99) OR (F.replacement_cost = 28.99));
SELECT C.last_name FROM customer C WHERE C.first_name = 'Mary';
SELECT * FROM film F WHERE NOT ((F.length > 50) AND ((F.rental_rate = 2.99) OR (F.rental_rate = 2.99)));

--ÖDEV 2

SELECT * FROM film F where F.replacement_cost BETWEEN 12.99 AND 16.99;
SELECT A.first_name, A.last_name FROM actor A WHERE A.first_name IN ('Penelope', 'Nick', 'Ed');
SELECT * FROM film F WHERE (F.rental_rate IN(0.99, 2.99, 4.99)) AND (F.replacement_cost IN (12.99, 15.99, 28.99));

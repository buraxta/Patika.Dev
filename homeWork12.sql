-- 1st Answer;
SELECT COUNT(*) FROM film
WHERE length > (
SELECT AVG(LENGTH) FROM film
);
-- 2nd Answer;
SELECT COUNT(*) FROM film
WHERE rental_rate = (
SELECT MAX(rental_rate) FROM film
);
-- 3th Answer;
SELECT * FROM film
WHERE rental_rate = (
SELECT MIN(rental_rate) FROM film
) AND replacement_cost = (
SELECT MIN(replacement_cost) FROM film
);
-- 4th Answer;
SELECT customer_id, COUNT(customer_id) FROM payment
GROUP BY customer_id 
ORDER BY COUNT(customer_id) DESC;

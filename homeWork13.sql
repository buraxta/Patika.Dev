-- 1st Answer;
SELECT * FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC
LIMIT 4;
-- 2nd Answer;
SELECT COUNT(title), rating FROM film
GROUP BY rating
ORDER BY count DESC
LIMIT 1;
-- 3th Asnwer;
SELECT first_name, last_name, COUNT(payment.amount) FROM customer
JOIN payment ON customer.customer_id = payment.customer_id
GROUP BY first_name, last_name
ORDER BY count(*) DESC
LIMIT 1;
-- 4th Answer;
SELECT name, COUNT(film_category.category_id) FROM category
JOIN film_category ON category.category_id = film_category.category_id
GROUP BY name;
-- 5th Answer;
SELECT COUNT(*) FROM film
WHERE title ILIKE '%e%e%e%e%';

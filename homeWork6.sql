-- 1st Answer;
SELECT AVG(rental_rate) FROM film;
-- 2nd Answer;
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';
-- 3th Answer;
SELECT length FROM film
WHERE rental_rate = 0.99
ORDER BY length DESC
LIMIT 1;
-- 4th Answer;
SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length > 150;

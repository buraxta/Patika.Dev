-- 1st Answer;
SELECT  rating FROM film
GROUP BY rating;
-- 2nd Answer;
SELECT  replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;
-- 3th Answer;
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;
-- 4th Answer;
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1;

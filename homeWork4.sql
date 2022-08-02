-- 1st Answer;
SELECT DISTINCT replacement_cost FROM film;
-- 2nd Answer;
SELECT COUNT (DISTINCT replacement_cost) FROM film;
-- 3th Answer;
SELECT * FROM film
WHERE title LIKE 'T%' AND rating = 'G';
-- 4th Answer;
SELECT * FROM country
WHERE country LIKE '_____';
-- 5th Answer;
SELECT COUNT(*) FROM city
WHERE city ILIKE '%r';

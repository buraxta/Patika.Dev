--1st Answer;
SELECT country FROM country
WHERE country LIKE 'A%a';
--2nd Answer;
SELECT country FROM country
WHERE country LIKE '%_____n';
-- 3th Answer;
SELECT title FROM film
WHERE country LIKE '%t%t%t%t%';
-- 4th Answer;
SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;

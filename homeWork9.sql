-- 1st question;
SELECT city, country FROM CITY
INNER JOIN COUNTRY ON city.country_id = country.country_id;
--2nd question;
SELECT payment_id, first_name, last_name FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id;
-- 3th question;
SELECT rental_id, first_name, last_name FROM customer
INNER JOIN rental ON customer.customer_id = rental.customer_id;

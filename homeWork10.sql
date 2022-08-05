-- 1st Asnwer;
SELECT city, country FROM city
LEFT JOIN country ON city.country_id = country.country_id;
-- 2nd Answer;
SELECT payment_id, first_name, last_name FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;
-- 3th Answer;
SELECT rental_id, first_name, last_name FROM customer
FULL OUTER JOIN rental ON rental.customer_id = customer.customer_id;

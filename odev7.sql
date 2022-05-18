SELECT rating FROM film GROUP BY rating;
SELECT replacement_cost, COUNT(film) FROM film GROUP BY replacement_cost HAVING COUNT(film) > 50 ;
SELECT store_id, COUNT(customer) FROM customer GROUP BY store_id;
SELECT country_id, COUNT(city) FROM city GROUP BY country_id ORDER BY COUNT(city) DESC LIMIT 1;
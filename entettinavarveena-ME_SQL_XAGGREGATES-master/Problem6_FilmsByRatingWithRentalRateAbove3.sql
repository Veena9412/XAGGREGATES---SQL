-- Write a SQL query that returns the number of films that have a rental rate higher than $3, split by their rating, ordered by rating in ascending order.
-- Write Query Here

SELECT rating, COUNT(*) as "Number of Films" from film where rental_rate>3 group by rating order by rating asc;
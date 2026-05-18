-- Find all actors whose last names contain the letters "LI". Order the rows by last_name and then by first_name
-- Write Query Here
select actor_id, first_name, last_name from actor where last_name like "%LI%" order by last_name, first_name;
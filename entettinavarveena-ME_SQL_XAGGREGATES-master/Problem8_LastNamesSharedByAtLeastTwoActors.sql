-- List the last names of actors and the number of actors who have that last name, but only for names that are shared by at least two actors.
-- Write Query Here
select last_name, COUNT(*) as "number_of_actors" from actor where last_name IS NOT NULL GROUP BY last_name having COUNT(*)>=2; 
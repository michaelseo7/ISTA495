Write a SQL solution to output the population of the world.

This is my solution to output the pop ulation of the world 
select SUM(replace (population, ',','')::numeric) 
from world

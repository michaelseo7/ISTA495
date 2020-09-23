Write a SQL solution to output the population density of the world. That is, the sum of the population 
of all the countries divided by the sum of the land area of all the countries. 


select SUM(replace (population, ',','')::numeric) / sum(replace (area, ',','')::numeric)
from world
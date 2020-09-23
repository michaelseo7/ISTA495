Write a SQL solution to output the land share of all the countries. 
Land share = land area divided by the population

select replace (area, ',','')::numeric / replace (population, ',','')::numeric
from world

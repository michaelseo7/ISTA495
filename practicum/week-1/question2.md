Write a SQL solution to output all countries that either have an area bigger than 2 million square km or a population of more than 30 million. The solution should output 
only the followings: name, population and area.

This is my solution.
select country, population, area from world WHERE replace(area, ',', '')::numeric > 2000000 or replace(population, ',', '')::numeric > 30000000;


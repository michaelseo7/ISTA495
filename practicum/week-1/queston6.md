Write a SQL solution to output the 10 most dense countries.

select replace (population, ',','')::numeric / replace (area, ',','')::numeric  as density, country from world where replace(area, ',', '')::numeric != 0 order by density desc limit 10;

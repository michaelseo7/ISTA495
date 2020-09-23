Write a SQL solution to output the population density (population per unit area) of all countries.

select replace (population, ',','')::numeric / replace (area, ',','')::numeric from world where replace(area, ',', '')::numeric != 0

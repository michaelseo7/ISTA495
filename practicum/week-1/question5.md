Wite a SQL solution to output the population share (population of the country divided by the population of the world) of the countires.

select replace(population, ',', '')::numeric / 7794798739
from world
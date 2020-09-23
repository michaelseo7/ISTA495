Which country has the highest medium age and lowest fertility rate?

select country , replace(medianage, ',','')::numeric as medianageininteger, replace (fertility, ',','')::numeric as fertilityininteger from world 
where fertility != 'N.A.' and medianage != 'N.A.'
order by medianageininteger desc, fertilityininteger asc;
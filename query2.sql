//Show the countries in Europe with a per capita GDP greater than 'United Kingdom'.




SELECT name,gdp/population
FROM world
WHERE continent = 'Europe' AND gdp > 38555.07

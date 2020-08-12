//List each country name where the population is larger than that of 'Russia'.

//selecting name from the world table
//taking population from world table and getting results that name are Romania
//Whenever population is greater than that result we return name. 

SELECT name FROM world
  WHERE population >
     (SELECT population FROM world
      WHERE name='Romania')

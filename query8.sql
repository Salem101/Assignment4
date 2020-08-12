// List each continent and the name of the country that comes first alphabetically.

SELECT continent,name FROM world x
  WHERE x.name <= ALL (
    SELECT name FROM world y
     WHERE x.continent=y.continent)

//Show the winners with first name John

//'John%' allows you to find all words that start with 'John..'


SELECT winner
FROM nobel
WHERE winner LIKE 'John%'

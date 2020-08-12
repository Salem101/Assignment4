//List the winners, year and subject where the winner starts with Sir. Show the the most recent first, then by name order.

//Sir% retrieves all words that start  with 'Sir..'

SELECT winner, yr, subject 
FROM nobel 
WHERE winner Like 'Sir%'
ORDER BY yr DESC,winner

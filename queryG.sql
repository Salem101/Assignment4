//The expression subject IN ('Chemistry','Physics') can be used as a value - it will be 0 or 1.

Show the 1984 winners and subject ordered by subject and winner name; but list Chemistry and Physics last.


SELECT winner, subject, subject IN ('Physics','Chemistry')
  FROM nobel
 WHERE yr = 1984
 ORDER BY subject, winner

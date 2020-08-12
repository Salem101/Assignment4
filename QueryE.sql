//Show the year, subject, and name of winners for 1980 excluding Chemistry and Medicine

//used NOT IN to exclude chemistry and medicine

SELECT * 
FROM nobel 
WHERE subject NOT IN ('Chemistry','Medicine') 
AND yr = '1980'


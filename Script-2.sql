SELECT "Month", "State/ US Capital", SUM(Illnesses)
FROM outbreaks2 
WHERE "Year" = '2004'
GROUP BY "Month", "State/ US Capital" ;
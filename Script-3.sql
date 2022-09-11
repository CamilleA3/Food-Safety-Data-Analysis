SELECT "Year",SUM(Illnesses),SUM("Fatalities"), SUM("Hospitalizations") 
FROM outbreaks2 
WHERE "State/ US Capital" = 'California'
GROUP BY "Year";
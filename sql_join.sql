-- Joins tables
SELECT e.country, e.co2_emissions, t.temp
FROM emission AS e
LEFT JOIN temp AS t
ON e.country = t.country
AND e.year = t.year;


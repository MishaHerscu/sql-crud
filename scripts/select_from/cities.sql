-- read rows of data about cities
-- SELECT * FROM cities;

SELECT
  country,
  count(*)
FROM cities
GROUP BY country
ORDER BY count DESC;

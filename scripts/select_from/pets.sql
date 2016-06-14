-- read rows of data about pets
-- SELECT * from pets;

SELECT
  kind,
  count(*)
FROM pets
WHERE EXTRACT(YEAR FROM born_on) > 2010
GROUP BY kind
ORDER BY count DESC;

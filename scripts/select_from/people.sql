-- read rows of data about people
-- SELECT * FROM people;

SELECT
  height,
  count(*)
FROM people
GROUP BY height
ORDER BY height DESC;

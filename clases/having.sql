SELECT
	COUNT(*) as total,
	country
FROM
	users
GROUP BY
	country
HAVING
	COUNT(*) > 5
ORDER BY
	count(*) DESC;

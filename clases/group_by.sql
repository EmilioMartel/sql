SELECT
	count(*) AS total_users,
	MIN( followers ) as min_followers,
	MAX( followers ) as max_followers,
	Round( AVG( followers ) ) as avg_followers
FROM
	users;
	
SELECT
	first_name,
	last_name,
	followers
FROM
	users
WHERE
	followers = 4 or followers = 4999;
	
	
	
SELECT
	count(*),
	followers
FROM
	users
WHERE
	followers = 4
	OR followers = 4999
GROUP BY
	followers
ORDER BY
	followers DESC;
	
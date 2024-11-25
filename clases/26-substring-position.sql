SELECT
	NAME as full_name,
	SUBSTRING( name, 0, POSITION( ' ' in NAME ) ) as first_name,
	SUBSTRING( name, POSITION( ' ' in NAME ) + 1 ) as second_name
FROM
	users;


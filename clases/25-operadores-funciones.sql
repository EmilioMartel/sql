SELECT
    id,
    UPPER( NAME ) as upper_name,
    LOWER( NAME ) as lower_name,
    LENGTH(name) as length_name,
    '*' || id || ' ' || name || '*' as tuberia,
    CONCAT(id, ' ', name),
    NAME
FROM
    users;
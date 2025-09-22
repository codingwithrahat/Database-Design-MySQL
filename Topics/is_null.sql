select id from dept
where name is NULL;


-- The IS NULL operator checks for NULL values in a column.
-- Using "name = NULL" would NOT work, because SQL cannot compare unknown (NULL) values with '='.

-- CREATE TABLE world_food(
-- id SERIAL PRIMARY KEY,
-- COUNTRY VARCHAR(45),
-- rice_production float,
-- wheat_production float);

-- Select * from world_food;

-- select only one column
-- select country from world_food;

-- select multi-column
-- select id,country, rice_production from world_food;

-- WHERE Equals [>,<,>=,<=]
-- select rice_production 
-- from world_food
-- Where country = 'United States'

-- select country
-- from world_food
-- Where country like 'U' || '%';

-- select country
-- from world_food
-- Where country like '%' || 'a';

-- select country,wheat_production 
-- from world_food
-- Where wheat_production >=20;


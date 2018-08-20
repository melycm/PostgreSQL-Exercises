-- CREATE TABLE restaurant (
--     id SERIAL NOT NULL PRIMARY KEY,
--     name varchar,
--     distance_miles_by_headquarters decimal,
--     stars numeric,
--     category_tyoe_of_food varchar,
--     favorite_dish varchar,
--     does_takeout boolean,
--     last_time_you_ate_there date
-- );

-- INSERT INTO restaurant VALUES (
--     Default, 'Moon Tower Inn', 0.2, 4, 'Hot Dogs', 'Hot Dogs', 'False', '2018-07-20'
-- );

-- INSERT INTO restaurant VALUES (
--     Default, 'The Orginal Ninfas on Navigation', 0.4, 4, 'Tex Mex', 'Tacos', 'False', '2018-06-19'
-- );

-- INSERT INTO restaurant VALUES (
--     Default, 'Villa Arcos', 0.6, 4, 'Tacos', 'Tacos', 'False', '2018-03-29'
-- );

-- INSERT INTO restaurant VALUES (
--     Default, 'Champ Burger', 0.3, 4, 'Burgers', 'Burger', 'False', '2018-05-23'
-- );

-- INSERT INTO restaurant VALUES (
--     Default, 'El tiempo cantina', 0.4, 4, 'Tex Mex', 'Tcos', 'False', '2018-06-20'
-- );

-- INSERT INTO restaurant VALUES (
--     Default, 'Taqueria y Pupuseria Montecristo', 0.3, 4, 'Latin American', 'Burrito', 'False', '2018-06-04'
-- );

-- INSERT INTO restaurant VALUES (
--     Default, 'Gitas Cafe', 0.4, 5, 'Mexican', 'Tortas', 'False', '2018-06-18'
-- );

-- SELECT * FROM restaurant WHERE stars >= 5;

-- SELECT favorite_dish FROM restaurant WHERE stars >= 5;

-- SELECT id FROM restaurant WHERE name = 'Moon Tower';

-- SELECT * FROM restaurant WHERE category_tyoe_of_food = 'Tex Mex';

-- SELECT * FROM restaurant WHERE does_takeout = 'True';

-- SELECT * FROM restaurant WHERE does_takeout = 'True'
--     AND category_tyoe_of_food = 'Tex Mex';

-- SELECT * FROM restaurant WHERE distance_miles_by_headquarters <= 2;

-- SELECT * FROM restaurant WHERE last_time_you_ate_there <= '2018-08-12' and last_time_you_ate_there >= '2018-08-18';

-- SELECT * FROM restaurant WHERE last_time_you_ate_there <= '2018-08-12' and last_time_you_ate_there >= '2018-08-18'
--     AND stars >= 5;
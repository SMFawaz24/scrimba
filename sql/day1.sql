SELECT * FROM ("tablename"); --gets all the data from the table

select brand, color, price from cars; -- sql commands are not case sensitive

select brand, color, price from cars where price < 500000; -- conditional selection/filtering

SELECT brand, color, price FROM cars WHERE color!='yellow' -- exclude condition

select brand, color, price from cars where color NOT LIKE "%green" -- excludes values including 'green'

select brand, color, model, price from cars where model = "DB_" -- only includes specific given values
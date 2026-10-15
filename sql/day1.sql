SELECT * FROM ("tablename"); --gets all the data from the table

select brand, color, price from cars; -- sql commands are not case sensitive

select brand, color, price from cars where price < 500000; -- conditional selection/filtering

SELECT brand, color, price FROM cars WHERE color!='yellow' -- exclude condition

select brand, color, price from cars where color NOT LIKE "%green" -- excludes values including 'green'

select brand, color, model, price from cars where model = "DB_" -- only includes specific given values

SELECT brand, model, year, condition, price FROM cars
	WHERE condition >= 3
	AND year < 1970
	AND price <= 100000; -- AND operator joins different sets of conditions

select brand, model, year, condition, price from cars
where condition BETWEEN 1 and 3
and price BETWEEN 20000 and 60000
and color LIKE '%red%'; -- BETWEEN operator gives an upper, lower limit of the conditions

select '' '' '' ''
where price between 10000 and 20000
OR brand = 'Porsche' -- OR operator gives the result of either conditions being true

(where price between 10000 and 20000
and color like '%red%')
OR brand = 'Porsche' -- brackets are necessary to avoid generating wrong data

select brand, model, year, condition, price from cars
where (year IN (2000, 2002, 2004, 2006)
and condition >= 3)
or brand = 'Ford'; -- IN operator specifies the values to be taken into account
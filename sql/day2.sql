select model, brand, year from cars
order by brand; -- provide table with brands in alphabetical order 

order by brand desc; -- desc reverses order from larger to smaller values

select brand, model, condition, price from cars
order by condition desc, price;

SELECT brand, model, condition, price FROM cars
	WHERE sold IS FALSE
	AND condition != 5
	ORDER BY condition DESC, price;
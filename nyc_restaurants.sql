SELECT *
FROM restaurants;

SELECT DISTINCT cuisine 
FROM restaurants;

SELECT *
FROM restaurants
WHERE cuisine = 'Chinese'; 

SELECT *
FROM restaurants
WHERE cuisine = 'Italian';

SELECT *
FROM restaurants
WHERE neighborhood = 'Greenpoint';

SELECT *
FROM restaurants
WHERE price = '$'; 

SELECT *
FROM restaurants
WHERE price = '$$$';

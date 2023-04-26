--1 What is the average content of each nutrient and element per manufacturer?
SELECT name, mfr, 
       AVG(calories) AS avg_calories, 
       AVG(protein) AS avg_protein, 
       AVG(fat) AS avg_fat, 
       AVG(sodium) AS avg_sodium, 
       AVG(fiber) AS avg_fiber, 
       AVG(carbo) AS avg_carbo, 
       AVG(sugars) AS avg_sugars, 
       AVG(potass) AS avg_potass, 
       AVG(vitamins) AS avg_vitamins
FROM cereal
GROUP BY mfr;


--2 What is the number of calories per ounce for each product?
SELECT name, 
       calories / weight AS calories_per_ounce
FROM cereal;


--3 What is the average rating per manufacturer? Is it somehow connected to average nutrient content?
SELECT mfr, 
       AVG(rating) AS avg_rating, 
       AVG(calories) AS avg_calories, 
       AVG(protein) AS avg_protein, 
       AVG(fat) AS avg_fat, 
       AVG(carbo) AS avg_carbo
FROM cereal
GROUP BY mfr;


--4 Which manufacturer possesses the best shelf location?
SELECT mfr, AVG(shelf) as avg_shelf
FROM cereal
GROUP BY mfr
ORDER BY avg_shelf ASC
LIMIT 1;


--5 What is the nutritional value of each cereal according to protein, fat, and carbohydrate data.
SELECT name, protein, fat, carbo
FROM cereal;
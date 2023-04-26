# query 1
This query selects the average content of each nutrient and element per manufacturer by using the AVG function for each element and grouping the results by the mfr field.

# query 2
This query calculates the number of calories per ounce for each product by dividing the calories field by the weight field.

# query 3
This query calculates the average rating per manufacturer and the average content of each nutrient and element per manufacturer. By selecting both the average rating and average nutrient content, We can check if there is any correlation between these two factors, by Visualization with the use of scatter plots or correlation analysis techniques to investigate the relationship between the average rating and the average nutrient content for each manufacturer.

# query 4
The query calculates the average shelf location for each manufacturer by grouping the data by the "mfr" column and then sorting the results by the average shelf location in ascending order. The "LIMIT 1" clause at the end of the query ensures that only the manufacturer with the lowest average shelf location (i.e., the best shelf location) is returned.

# query 5
This query selects the "name", "protein", "fat", and "carbo" columns from the "cereals" table, which represent the nutritional values of each cereal. The resulting table will have one row for each cereal, with columns for its name, protein content, fat content, and carbohydrate content. We can use this table to compare the nutritional values of different cereals based on these three nutrients
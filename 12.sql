SELECT director, COUNT(title) FROM movies GROUP BY director;

SELECT director, SUM(domestic_sales) + SUM(international_sales) AS total_sales 
FROM movies
JOIN boxoffice ON id = movie_id 
GROUP BY director;
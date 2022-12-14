
SELECT title, domestic_sales, international_sales FROM movies
JOIN boxoffice ON id = movie_id;

SELECT title, domestic_sales, international_sales FROM movies
JOIN boxoffice ON id = movie_id
WHERE international_sales > domestic_sales;

SELECT title, rating FROM movies
JOIN boxoffice ON id = movie_id
ORDER BY rating DESC;
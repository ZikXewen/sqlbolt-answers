SELECT title, (domestic_sales + international_sales) / 1000000 AS millions
FROM movies
JOIN boxoffice ON id = movie_id;

SELECT title, rating * 10 AS percent FROM movies
JOIN boxoffice on id = movie_id;

SELECT title from movies WHERE year % 2 = 0;
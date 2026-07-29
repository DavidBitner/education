-- Find the movies with a row id of 6
SELECT * FROM movies WHERE id = '6';

-- Find the movies released in the year's between 2000 and 2010
SELECT * FROM movies WHERE year BETWEEN 2000 and 2010;

-- Find the movies not released in the year's between 2000 and 2010
SELECT * FROM movies WHERE year NOT BETWEEN 2000 and 2010;

-- Find the first 5 Pixar movies and their release
SELECT * FROM movies WHERE id <= 5;
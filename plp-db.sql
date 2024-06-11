-- Dataset  plp2.`netflix_titles - netflix_titles`;

SELECT DISTINCT type
FROM plp2.`netflix_titles - netflix_titles`


SELECT *
FROM plp2.`netflix_titles - netflix_titles`
LIMIT 5;


SELECT *
FROM plp2.`netflix_titles - netflix_titles`
OFFSET 0 ROWS
FETCH NEXT 5 ROWS ONLY;

SELECT *
FROM plp2.`netflix_titles - netflix_titles`
WHERE type = 'TV Show' AND release_year = 2021;


SELECT *
FROM plp2.`netflix_titles - netflix_titles`
WHERE type = 'TV Show' AND (rating = 'TV-MA' OR duration = '2 Seasons');


SELECT *
FROM plp2.`netflix_titles - netflix_titles`
WHERE release_year BETWEEN 2020 AND 2021;


SELECT *
FROM plp2.`netflix_titles - netflix_titles`
WHERE rating IN ('PG', 'PG-13', 'TV-14');


SELECT *
FROM plp2.`netflix_titles - netflix_titles`
WHERE title LIKE '%Show%';


SELECT *
FROM plp2.`netflix_titles - netflix_titles`
WHERE director IS NULL;


SELECT *
FROM plp2.`netflix_titles - netflix_titles`
WHERE NOT type = 'Movie';


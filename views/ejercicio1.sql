CREATE VIEW peliculas_por_ratings as 
SELECT rating, count (title) FROM film
Group by rating
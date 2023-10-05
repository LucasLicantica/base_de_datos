CREATE VIEW contador_de_Peliculas as
SELECT name, count (f.title) FROM category c
JOIN film_category fc ON c.category_id = fc.category_id
JOIN film f ON fc.film_id = f.film_id
GROUP BY name
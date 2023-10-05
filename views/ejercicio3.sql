CREATE VIEW actores_de_peliculas as
SELECT * FROM actor a
JOIN film_actor fa ON fa.actor_id
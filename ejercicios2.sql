-- Borrar los lenguajes que no aparecen en ninguna película.

DELETE FROM language WHERE language_id IN (SELECT l.language_id FROM language l left join film f on l.language_id = f.language_id WHERE film_id IS NULL);
SELECT title FROM film;

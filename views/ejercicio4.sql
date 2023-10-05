CREATE VIEW inventorio_de_las_ciudades as
SELECT * FROM inventory
JOIN store ON inventory_id
JOIN address ON d.address_id = d.address_id
JOIN city ON c.city_id = c.city_id
JOIN country ON p.country_id = p.country_id
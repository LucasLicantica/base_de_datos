--Crear una vista (VIEW) que muestre de cada alquiler su duración,
--el nombre completo del cliente, 
--el nombre de la película y la fecha de alquiler.

CREATE VIEW rental_duration AS
SELECT c.first_name, c.last_name, f.title, f.rental_date 
FROM Customers

--Elegir una actor o actriz que no esté en el sistema
--y agregarlo, junto con al menos tres películas en las que haya participado. 
--No es necesario agregar los otros actores/actrices de esa película.

insert into actor (first_name, last_name) 
values ('Michael',  'Jackson'), 
		('Jim',  'Carrey');
		
insert into film (film_id, title, release_year, language_id)
values ('23', 'Captain EO', '1986', '1'),
	   ('45', 'The mask', '1994', '1');
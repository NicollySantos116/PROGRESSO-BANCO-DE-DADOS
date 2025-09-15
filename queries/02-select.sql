SELECT * FROM artistas;

SELECT COUNT (*) AS total_artistas FROM artistas;

SELECT nome,genero_musical FROM artistas;

SELECT nome,genero_musical FROM artistas
WHERE pais_origem = 'Brasil';


SELECT nome,genero_musical FROM artistas
WHERE id = 9;

SELECT nome,genero_musical FROM artistas
WHERE id = 9 OR id = 3;

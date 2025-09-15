SELECT * FROM artistas;

SELECT COUNT (*) AS total_artistas FROM artistas;

SELECT nome,genero_musical FROM artistas;

SELECT nome,genero_musical FROM artistas
WHERE pais_origem = 'Brasil';
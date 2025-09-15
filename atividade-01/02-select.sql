SELECT * FROM maquiagens;

SELECT COUNT(*) as total_maquiagens FROM maquiagens;

SELECT nome_produto, tipo FROM maquiagens;

SELECT nome_produto,tipo FROM maquiagens 
WHERE pais_origem = 'Estados Unidos';

SELECT nome_produto, tipo FROM maquiagens
WHERE id = 3;

SELECT nome_produto, tipo FROM maquiagens
WHERE id = 3 OR id = 5;
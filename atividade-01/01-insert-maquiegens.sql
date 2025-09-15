-- Query para criação da tabela de maquiagens--

CREATE TABLE maquiagens (
    id SERIAL PRIMARY KEY,
    nome_produto VARCHAR(100) NOT NULL,
    tipo VARCHAR(30),
    cor VARCHAR (30),
    preco DECIMAL (10,2),
    em_estoque BOOLEAN,
    pais_origem VARCHAR(50)
);

INSERT INTO maquiagens (nome_produto, tipo, cor, preco, em_estoque, pais_origem)
VALUES
('Batom Matte Intenso', 'Batom', 'Vermelho', 29.90, TRUE, 'Estados Unidos'),
('Base Líquida Fit Me', 'Base', 'Bege Claro', 49.90, TRUE, 'Estados Unidos'),
('Paleta de Sombras Nude', 'Sombra', 'Nude', 39.99, TRUE, 'Brasil'),
('Corretivo Líquido', 'Corretivo', 'Bege Médio', 32.00, TRUE, 'Brasil'),
('Delineador em Caneta', 'Delineador', 'Preto', 27.50, FALSE, 'Reino Unido'),
('Máscara de Cílios Turbo 5.0', 'Máscara', 'Preto', 35.00, TRUE, 'Brasil'),
('Iluminador Glow', 'Iluminador', 'Champanhe', 159.90, TRUE, 'Estados Unidos'),
('Blush Compacto', 'Blush', 'Rosa Queimado', 24.90, TRUE, 'Brasil'),
('Pó Compacto', 'Pó', 'Bege Natural', 139.00, FALSE, 'Canadá'),
('Primer Facial', 'Primer', 'Transparente', 49.90, TRUE, 'Brasil');
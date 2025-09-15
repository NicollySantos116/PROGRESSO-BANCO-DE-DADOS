-- Query para criação da tabela --
CREATE TABLE artistas(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(30),
    ano_lancamento INTEGER,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN
);

INSERT INTO artistas(nome,tipo,membros,ano_lancamento,pais_origem,musica_famosa,ativo);
VALUES
('Adele','Solo',1,'Pop',2006,'Reino Unido','Rolling in the Deep',TRUE),
('21 Pilots','Banda',2,'Rock Alternativo',2009,'Estados Unidos','Stressed Out',TRUE),
('Lana del Rey','Solo',1,'Pop',2010,'Estados Unidos','Summertime Sadness',TRUE),
('Ed Sheeran', 'Solo', 1, 'Pop', 2011, 'Reino Unido', 'Shape of You', TRUE),
('Dua Lipa', 'Solo', 1, 'Pop', 2015, 'Reino Unido', 'Levitating', TRUE),
('Maroon 5', 'Banda', 5, 'Pop Rock', 2002, 'Estados Unidos', 'Sugar', TRUE),
('Shakira', 'Solo', 1, 'Pop', 1995, 'Colômbia', 'Waka Waka', TRUE),
('Justin Bieber', 'Solo', 1, 'Pop', 2009, 'Canadá', 'Baby', TRUE),
('The Weeknd', 'Solo', 1, 'R&B', 2011, 'Canadá', 'Save Your Tears', TRUE),
('Bruno Mars', 'Solo', 1, 'Pop', 2010, 'Estados Unidos', 'Grenade', TRUE),
('Katy Perry', 'Solo', 1, 'Pop', 2008, 'Estados Unidos', 'Firework', TRUE),
('OneRepublic', 'Banda', 5, 'Pop Rock', 2007, 'Estados Unidos', 'Counting Stars', TRUE),
('Anitta', 'Solo', 1, 'Pop', 2013, 'Brasil', 'Bang', TRUE);

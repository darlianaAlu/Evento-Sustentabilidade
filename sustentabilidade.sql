CREATE TABLE inscricao (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    email VARCHAR(150) NOT NULL,
    cidade VARCHAR(100),
    evento VARCHAR(150) NOT NULL,
    data_inscricao DATE NOT NULL
);
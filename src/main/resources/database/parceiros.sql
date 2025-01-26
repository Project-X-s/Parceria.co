CREATE TABLE parceiros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL, 
    cpf VARCHAR(14) NOT NULL UNIQUE, -- CPF único
    endereco VARCHAR(255),
    telefone VARCHAR(20),
    email VARCHAR(150),
    disponibilidade VARCHAR(255) NOT NULL, -- Disponibilidade de horário ou dias
    areas_interesse TEXT NOT NULL, -- Áreas em que deseja trabalhar
    experiencia TEXT, -- Experiência profissional, se tiver
    data_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE parceiros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL, 
    disponibilidade TINYINT(1) DEFAULT 1 NOT NULL, -- Disponibilidade de horário ou dias
    areas_interesse TEXT NOT NULL, -- Áreas em que deseja trabalhar
    experiencia TEXT, -- Experiência profissional, se tiver
    data_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP
);
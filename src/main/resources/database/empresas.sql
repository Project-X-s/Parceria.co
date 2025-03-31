CREATE TABLE empresas (
    id INT AUTO_INCREMENT PRIMARY KEY, -- Identificador único para cada empresa
    nome VARCHAR(255) NOT NULL, -- Nome da empresa ou contratante
    website VARCHAR(255), -- Website da empresa (opcional)
    setor VARCHAR(100), -- Setor ou indústria (ex.: Tecnologia, Saúde, Construção)
    descricao TEXT, -- Descrição ou informações adicionais sobre a empresa
    data_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP -- Data em que foi cadastrada no sistema
);

CREATE TABLE documentos (
    id INT AUTO_INCREMENT PRIMARY KEY, -- Identificador único do documento
    nome_documento VARCHAR(255) NOT NULL, -- Nome ou tipo do documento
    caminho_arquivo VARCHAR(255) NOT NULL, -- Caminho ou URL do arquivo armazenado
    descricao TEXT, -- Descrição ou informações adicionais sobre o documento
    data_envio DATETIME DEFAULT CURRENT_TIMESTAMP, -- Data de envio do documento
);

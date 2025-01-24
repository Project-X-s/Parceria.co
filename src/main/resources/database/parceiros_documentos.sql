CREATE TABLE parceiros_documentos (
    id INT AUTO_INCREMENT PRIMARY KEY, -- Identificador único do documento
    parceiro_id INT NOT NULL, -- Referência para a tabela empresas
    documento_id INT NOT NULL, -- Referência para a tabela empresas
    data_envio DATETIME DEFAULT CURRENT_TIMESTAMP, -- Data de envio do documento
    FOREIGN KEY (parceiro_id) REFERENCES parceiros(id) ON DELETE CASCADE,
    FOREIGN KEY (documento_id) REFERENCES documentos(id) ON DELETE CASCADE 
);

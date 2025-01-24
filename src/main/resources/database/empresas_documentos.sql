CREATE TABLE empresas_documentos (
    id INT AUTO_INCREMENT PRIMARY KEY, -- Identificador único do documento
    empresa_id INT NOT NULL, -- Referência para a tabela empresas
    documento_id INT NOT NULL, -- Referência para a tabela empresas
    data_envio DATETIME DEFAULT CURRENT_TIMESTAMP, -- Data de envio do documento
     FOREIGN KEY (empresa_id) REFERENCES empresas(id) ON DELETE CASCADE,
    FOREIGN KEY (documento_id) REFERENCES documentos(id) ON DELETE CASCADE 
);

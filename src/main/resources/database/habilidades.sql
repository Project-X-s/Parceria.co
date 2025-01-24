CREATE TABLE habilidades (
    id INT AUTO_INCREMENT PRIMARY KEY,
    categoria VARCHAR(100) NOT NULL,
    habilidade VARCHAR(255) NOT NULL
);

-- Inserção de habilidades gerais
INSERT INTO habilidades (categoria, habilidade) VALUES
('Gerais', 'Comunicação Verbal e Escrita'),
('Gerais', 'Trabalho em Equipe'),
('Gerais', 'Organização e Planejamento'),
('Gerais', 'Gestão de Tempo'),
('Gerais', 'Resolução de Problemas'),
('Gerais', 'Adaptabilidade e Flexibilidade'),
('Gerais', 'Proatividade'),
('Gerais', 'Liderança'),
('Gerais', 'Pensamento Crítico'),
('Gerais', 'Atenção aos Detalhes'),
('Gerais', 'Criatividade'),
('Gerais', 'Empatia e Inteligência Emocional'),
('Gerais', 'Capacidade de Aprender Rápido');

-- Inserção de habilidades técnicas em tecnologia e informática
INSERT INTO habilidades (categoria, habilidade) VALUES
('Técnicas - Tecnologia e Informática', 'Pacote Office'),
('Técnicas - Tecnologia e Informática', 'Google Workspace'),
('Técnicas - Tecnologia e Informática', 'Programação (Python, JavaScript, HTML)'),
('Técnicas - Tecnologia e Informática', 'Gestão de Redes Sociais'),
('Técnicas - Tecnologia e Informática', 'Design Gráfico (Photoshop, Illustrator, Canva)'),
('Técnicas - Tecnologia e Informática', 'Análise de Dados (Power BI, SQL)'),
('Técnicas - Tecnologia e Informática', 'Marketing Digital (SEO, Ads, Analytics)'),
('Técnicas - Tecnologia e Informática', 'Edição de Vídeo (Premiere, Final Cut)'),
('Técnicas - Tecnologia e Informática', 'Manutenção de Computadores'),
('Técnicas - Tecnologia e Informática', 'Gestão de Projetos (Trello, Asana, Jira)');

-- Inserção de habilidades técnicas em trabalhos manuais
INSERT INTO habilidades (categoria, habilidade) VALUES
('Técnicas - Trabalhos Manuais', 'Carpintaria e Marcenaria'),
('Técnicas - Trabalhos Manuais', 'Pintura (residencial e artística)'),
('Técnicas - Trabalhos Manuais', 'Conserto de Eletrônicos'),
('Técnicas - Trabalhos Manuais', 'Mecânica Automotiva'),
('Técnicas - Trabalhos Manuais', 'Eletricista'),
('Técnicas - Trabalhos Manuais', 'Encanador'),
('Técnicas - Trabalhos Manuais', 'Jardinagem'),
('Técnicas - Trabalhos Manuais', 'Construção Civil (pedreiro, assentador de pisos)');

-- Inserção de habilidades de saúde e cuidados
INSERT INTO habilidades (categoria, habilidade) VALUES
('Técnicas - Saúde e Cuidados', 'Primeiros Socorros'),
('Técnicas - Saúde e Cuidados', 'Enfermagem Básica'),
('Técnicas - Saúde e Cuidados', 'Cuidados com Idosos ou Crianças'),
('Técnicas - Saúde e Cuidados', 'Massoterapia'),
('Técnicas - Saúde e Cuidados', 'Estética (manicure, cabeleireiro, maquiagem)'),
('Técnicas - Saúde e Cuidados', 'Personal Trainer');

-- Inserção de habilidades de idiomas
INSERT INTO habilidades (categoria, habilidade) VALUES
('Técnicas - Idiomas', 'Inglês'),
('Técnicas - Idiomas', 'Espanhol'),
('Técnicas - Idiomas', 'Francês'),
('Técnicas - Idiomas', 'Tradução e Interpretação'),
('Técnicas - Idiomas', 'Ensino de Idiomas');

-- Inserção de habilidades de vendas e relacionamento
INSERT INTO habilidades (categoria, habilidade) VALUES
('Vendas e Relacionamento', 'Negociação'),
('Vendas e Relacionamento', 'Persuasão'),
('Vendas e Relacionamento', 'Atendimento ao Cliente'),
('Vendas e Relacionamento', 'Gestão de Conflitos'),
('Vendas e Relacionamento', 'Experiência com CRM'),
('Vendas e Relacionamento', 'Técnicas de Fechamento de Vendas'),
('Vendas e Relacionamento', 'Estratégias de Fidelização');

-- Inserção de habilidades artísticas e criativas
INSERT INTO habilidades (categoria, habilidade) VALUES
('Artísticas e Criativas', 'Fotografia'),
('Artísticas e Criativas', 'Ilustração e Pintura'),
('Artísticas e Criativas', 'Escrita Criativa'),
('Artísticas e Criativas', 'Produção Musical'),
('Artísticas e Criativas', 'Cenografia'),
('Artísticas e Criativas', 'Atuação e Teatro'),
('Artísticas e Criativas', 'Dança'),
('Artísticas e Criativas', 'Artesanato');

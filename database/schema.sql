CREATE DATABASE linktree_db;

USE linktree_db;

-- 1. Cria a tabela de links
CREATE TABLE tbl_links (
  id INT AUTO_INCREMENT PRIMARY KEY,
  titulo VARCHAR(100) NOT NULL,
  url VARCHAR(255) NOT NULL
);

-- 2. Insere alguns links de exemplo
INSERT INTO tbl_links (titulo, url)
VALUES
	('Meu GitHub', 'https://github.com/seu-usuario'),
	('Meu LinkedIn', 'https://linkedin.com/in/seu-usuario');
    
SELECT * FROM tbl_links;
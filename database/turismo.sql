CREATE DATABASE turismo;
USE turismo;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    senha VARCHAR(255),
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE pontos_turisticos (
  id int(11) NOT NULL,
  nome VARCHAR(150) DEFAULT NULL,
  descricao text DEFAULT NULL,
  cidade varchar(100) DEFAULT NULL,
  estado varchar(50) DEFAULT NULL,
  imagem_url text DEFAULT NULL,
  categoria_id int(11) DEFAULT NULL

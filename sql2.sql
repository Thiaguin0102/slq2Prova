CREATE DATABASE produtos;

USE produtos;

CREATE TABLE produtos (
id_Produtos INT AUTO_INCREMENT PRIMARY KEY,
nome_produto VARCHAR(50) NOT NULL,
qualtidade INT NOT NULL,
preco DECIMAL(5,2) NOT NULL
);

INSERT INTO produtos (nome_produto, qualtidade, preco) VALUES
('Carro de Brinquedo', 10, 100.00),
('Boneco', 20, 150.00),
('Mouse Sem Fio', 50, 35.75);

SELECT * FROM produtos

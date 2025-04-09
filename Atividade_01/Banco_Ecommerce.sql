CREATE DATABASE ecommerce;
USE ecommerce;

CREATE TABLE produtos (
id int auto_increment PRIMARY KEY,
nome varchar(100),
preco decimal (10,2),
descricao varchar (255),
categoria varchar(50),
quantidade_estoque int

);

INSERT INTO produtos (nome, preco, descricao, categoria, quantidade_estoque)
VALUES ('Camiseta Branca', 49.90, 'Camiseta 100% algodão', 'Vestuário', 100);

INSERT INTO produtos (nome, preco, descricao, categoria, quantidade_estoque)
VALUES ('Notebook', 2500.00, 'Notebook com 8GB de RAM', 'Informática', 15);

INSERT INTO produtos (nome, preco, descricao, categoria, quantidade_estoque)
VALUES ('Fone de Ouvido', 199.99, 'Fone Bluetooth', 'Eletrônicos', 50);

INSERT INTO produtos (nome, preco, descricao, categoria, quantidade_estoque)
VALUES ('Mouse Gamer', 149.90, 'Mouse com RGB', 'Informática', 30);

INSERT INTO produtos (nome, preco, descricao, categoria, quantidade_estoque)
VALUES ('Smartphone', 1800.00, 'Celular com 128GB', 'Eletrônicos', 20);

INSERT INTO produtos (nome, preco, descricao, categoria, quantidade_estoque)
VALUES ('Tênis Esportivo', 399.90, 'Tênis para corrida', 'Calçados', 40);

INSERT INTO produtos (nome, preco, descricao, categoria, quantidade_estoque)
VALUES ('Cadeira Gamer', 799.00, 'Cadeira com ajuste de altura', 'Móveis', 10);

INSERT INTO produtos (nome, preco, descricao, categoria, quantidade_estoque)
VALUES ('Monitor 24"', 899.99, 'Monitor Full HD', 'Informática', 8);

SELECT * FROM produtos WHERE preco >500;

SELECT * FROM produtos WHERE preco <500;

UPDATE produtos SET preco = 2300.00 WHERE id = 2;

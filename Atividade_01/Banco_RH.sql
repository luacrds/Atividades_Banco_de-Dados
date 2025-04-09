CREATE DATABASE db_recursoshumanos;

USE db_recursoshumanos;

CREATE table colaboradores (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    cargo VARCHAR(50),
    departamento VARCHAR(50),
    salario DECIMAL(10,2),
    data_admissao DATE
);

INSERT INTO colaboradores (nome, cargo, departamento, salario, data_admissao) 
VALUES ("Ana Souza", "Analista de RH", "Recursos Humanos", 2500.00, "2022-03-15");

INSERT INTO colaboradores (nome, cargo, departamento, salario, data_admissao) 
VALUES ("Carlos Lima", "Assistente Administrativo", "Administrativo", 1800.00, "2021-10-10");

INSERT INTO colaboradores (nome, cargo, departamento, salario, data_admissao) 
VALUES ("Fernanda Rocha", "Coordenadora de RH", "Recursos Humanos", 3500.00, "2020-05-05");

INSERT INTO colaboradores (nome, cargo, departamento, salario, data_admissao) 
VALUES ("João Pedro", "Estagiário", "TI", 1200.00, "2023-01-20");

INSERT INTO colaboradores (nome, cargo, departamento, salario, data_admissao) 
VALUES ("Marina Dias", "Analista Financeira", "Financeiro", 2700.00, "2022-08-30");

SELECT * FROM colaboradores
WHERE salario > 2000;

SELECT * FROM colaboradores
WHERE salario < 2000;



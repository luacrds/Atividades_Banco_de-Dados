CREATE DATABASE registro_escolar;
USE registro_escolar;

CREATE TABLE estudantes (
id INT auto_increment primary key,
nome varchar(100),
idade int,
turma varchar(10),
nota_final decimal(3,1),
resultado varchar(20)
);

INSERT INTO estudantes (nome, idade, turma, nota_final, resultado)
VALUES ('Ana Beatriz', 16, '2A', 8.5, 'Aprovado');

INSERT INTO estudantes (nome, idade, turma, nota_final, resultado)
VALUES ('Carlos Henrique', 17, '3B', 6.0, 'Recuperação');

INSERT INTO estudantes (nome, idade, turma, nota_final, resultado)
VALUES ('Fernanda Silva', 15, '1C', 9.2, 'Aprovado');

INSERT INTO estudantes (nome, idade, turma, nota_final, resultado)
VALUES ('João Pedro', 16, '2B', 4.8, 'Reprovado');

INSERT INTO estudantes (nome, idade, turma, nota_final, resultado)
VALUES ('Larissa Rocha', 17, '3A', 7.8, 'Aprovado');

INSERT INTO estudantes (nome, idade, turma, nota_final, resultado)
VALUES ('Marcos Vinícius', 15, '1A', 5.9, 'Recuperação');

INSERT INTO estudantes (nome, idade, turma, nota_final, resultado)
VALUES ('Patrícia Gomes', 16, '2C', 7.5, 'Aprovado');

INSERT INTO estudantes (nome, idade, turma, nota_final, resultado)
VALUES ('Rafael Torres', 17, '3C', 3.7, 'Reprovado');

SELECT * FROM estudantes WHERE nota_final > 7.0;

SELECT * FROM estudantes WHERE nota_final < 7.0;

UPDATE estudantes
SET nota_final = 6.5, resultado = 'Recuperação'
WHERE id = 4;

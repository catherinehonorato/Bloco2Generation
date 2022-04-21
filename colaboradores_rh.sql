CREATE DATABASE db_rh;
USE db_rh;
CREATE TABLE tb_colaboradores(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
data_de_nascimento VARCHAR(255),
genero VARCHAR (255),
habilidade VARCHAR(255),
formacao_academica BOOLEAN,
salario FLOAT, 
PRIMARY KEY (id)
);
SELECT * FROM tb_colaboradores;
INSERT INTO tb_colaboradores(nome, data_de_nascimento, genero, habilidade, formacao_academica, salario)
VALUES ("Reinaldo", "19/07/1948", "masculino", "Comunicação", true, 2.034);
INSERT INTO tb_colaboradores(nome, data_de_nascimento, genero, habilidade, formacao_academica, salario)
VALUES ("Samanta", "17/07/2000", "feminino", "Liderança", false, 1.899);
INSERT INTO tb_colaboradores(nome, data_de_nascimento, genero, habilidade, formacao_academica, salario)
VALUES ("Felix", "15/08/1998", "masculino", "Foco", false, 1.936);
INSERT INTO tb_colaboradores(nome, data_de_nascimento, genero, habilidade, formacao_academica, salario)
VALUES ("Ariel", "01/01/1982", "não-binário", "Liderança", true, 3.455);
INSERT INTO tb_colaboradores(nome, data_de_nascimento, genero, habilidade, formacao_academica, salario)
VALUES ("Lívia", "29/11/1999", "feminino", "Iniciativa", false, 2.943);

SELECT * FROM tb_colaboradores WHERE salario >= 2.000;
SELECT * FROM tb_colaboradores WHERE salario <= 2.000;
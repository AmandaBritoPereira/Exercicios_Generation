CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categoria (
id INT NOT NULL AUTO_INCREMENT,
tipo_categoria VARCHAR(35) NOT NULL,
quantidade INT,
PRIMARY KEY (id)
);

CREATE TABLE tb_pizza (
id INT NOT NULL auto_increment,
id_categoria INT,
nome VARCHAR (40),
preco FLOAT NOT NULL,
estoque BOOLEAN NOT NULL,
validade DATE,
PRIMARY KEY (id),
FOREIGN KEY (id_categoria) REFERENCES tb_categoria (id)
);

INSERT INTO tb_categoria (tipo_categoria, quantidade) 
	VALUES ("Doce", 12),
    ("Salgado", 33),
    ("Dupla", 23),
    ("Familia", 34),
    ("Tripla", 10);

INSERT INTO tb_pizza (nome, preco, estoque, validade, id_categoria)
	VALUES
	("Mussarela", 32.80, TRUE, '2021-05-20', 2),
    ("Catupiry", 34.80, TRUE, '2021-04-20', 2),
    ("Calabresa", 22.20, TRUE, '2021-02-12', 2),
    ("Cocholate", 30.10, TRUE, '2021-05-20', 1),
    ("Morango", 27.40, TRUE, '2021-05-22', 1),
    ("Quatro queijos", 20.80, TRUE, '2021-05-20', 3),
    ("Marguerita",44.30, TRUE, '2021-09-07', 4),
    ("Portuguesa", 57.50, TRUE, '2021-03-10', 5);
    
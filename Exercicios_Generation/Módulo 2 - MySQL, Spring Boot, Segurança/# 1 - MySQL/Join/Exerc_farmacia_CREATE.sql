/*Crie um banco de dados para um serviço de farmácia de uma empresa, o nome do banco
deverá ter o seguinte nome db_farmacia_do_bem, onde o sistema trabalhará com as
informações dos produtos desta empresa.
O sistema trabalhará com 2 tabelas tb_produto e tb_categoria.
Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos
relevantes do tb_categoria para se trabalhar com o serviço desta farmacia.
Crie uma tabela de tb_produto e utilizando a habilidade de abstração e determine 5
atributos relevantes dos tb_produto para se trabalhar com o serviço deste farmacia(não
esqueça de criar a foreign key de tb_categoria nesta tabela).*/

CREATE DATABASE db_farmacia_do_bem;

USE db_farmacia_do_bem;

CREATE TABLE tb_produto (
id INT NOT NULL AUTO_INCREMENT,
fk_categoria INT,
preco FLOAT,
validade DATE,
nome VARCHAR (55),
cor VARCHAR (30),
PRIMARY KEY (id),
FOREIGN KEY (fk_categoria) REFERENCES tb_categoria (id)
);

CREATE TABLE tb_categoria (
id INT NOT NULL AUTO_INCREMENT,
tipo_produto VARCHAR (60),
estoque_produto INT,
PRIMARY KEY (id)
);

-- Popule esta tabela Categoria com até 5 dados.
INSERT INTO tb_produto (preco, validade, nome, cor, fk_categoria)
	VALUES (50.00, "2393-05-04", "Cataflam", "Verde",5),
		(40.00, "2032-09-04", "Ibuprofeno", "Branco",5),
        (70.00, "2030-04-01", "Sertralina", "Bege",5),
        (90.00, "2030-05-06", "Cera Quente", "Azul", 1),
        (30.00, "2030-02-03", "Paracetamol", "Branco", 5);

-- Popule esta tabela Produto com até 8 dados.
INSERT INTO tb_categoria (tipo_produto, estoque_produto)
	VALUES ("cosmético", 40),
			("perfume", 20),
            ("higiene", 120),
            ("infantil", 80),
            ("remédio", 400),
            ("panfletagem", 10),
            ("lanches", 30),
            ("eletronicos", 40);
    
-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.7
SELECT * FROM tb_produto WHERE preco > 50;

-- Faça um select trazendo os Produtos com valor entre 3 e 60 reais.
SELECT * FROM tb_produto WHERE preco >= 3 AND preco <= 60;

-- Faça um select utilizando LIKE buscando os Produtos com a letra B.
SELECT * FROM tb_produto WHERE cor LIKE "%B%";

-- Faça um um select com Inner join entre tabela categoria e produto.
SELECT tb_categoria.tipo_produto, tb_produto.nome FROM tb_categoria INNER JOIN tb_produto 
ON tb_produto.fk_categoria = tb_categoria.id;

-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos 
-- os produtos que são cosméticos).
SELECT tb_categoria.tipo_produto, tb_produto.nome FROM tb_categoria INNER JOIN tb_produto 
ON tb_produto.fk_categoria = tb_categoria.id WHERE tb_categoria.tipo_produto = "cosmético";
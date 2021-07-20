/* Atividade 2
Crie um banco de dados para um e commerce, onde o sistema trabalhará com as
informações dos produtos deste ecommerce.
Crie uma tabela produtos e utilizando a habilidade de abstração e determine 5 atributos
relevantes dos produtos para se trabalhar com o serviço deste ecommerce.
Popule esta tabela com até 8 dados;
Faça um select que retorne os produtos com o valor maior do que 50.
Faça um select que retorne os produtos com o valor menor do que 50.
Ao término atualize um dado desta tabela através de uma query de atualização.
salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade. */

CREATE DATABASE ECOMMERCE;
DELETE FROM produtosprodutos WHERE id !=0 ;
DROP TABLE produtosprodutos;

USE ECOMMERCE;

CREATE TABLE produtos (
	id INTEGER AUTO_INCREMENT,
	nome CHAR (30) NOT NULL,
	preço FLOAT NOT NULL,
	cor VARCHAR (500),
	peso VARCHAR (30), 
	material VARCHAR (500),
    PRIMARY KEY (id)
);

-- Alterar o nome da coluna, devido o Ç.
ALTER TABLE produtos RENAME COLUMN preço TO preco;
-- ALTER TABLE produtos MODIFY cor VARCHAR (300);

INSERT INTO produtos (nome, preco, cor, material) 
	VALUE ("Toalha de Corpo", 29.90, "Branco - Azul - Preto - Rosa - Vermelho - Verde", "Polipropileno 90% e toalhado 10%");
INSERT INTO produtos (nome, preco, cor, peso, material) 
	VALUE ("Toalha Aveludada Corpo", 35.00, "Branco - Rosa - Azul - Cinza - Verde", "500gramas", "Algodão orgÂnico toalhado 100%, produzido sem o uso de pesticidas");
 INSERT INTO produtos (nome, preco, cor, peso, material) 
	VALUE ("Toalhas do Homem de Ferro", 49.99, "Estampada: Vermelho, amarelo, preto e branco", "600 gramas", "Polipropileno 50% algodão 40% e elastano 10%");
INSERT INTO produtos (nome, preco, cor, material) 
	VALUE ("Toalha de Rosto", 15.00, "Branco - Azul - Rosa - Vermelho - Verde", "Polipropileno 75%, Polietileno 15% e toalhado 10%");
INSERT INTO produtos (nome, preco, cor, peso, material)
	VALUE ("Toalha Aveludada Rosto", 20.00, "Branco - Rosa - Azul - Cinza - Verde", "200 gramas", "Algodão orgÂnico toalhado 100%, produzido sem o uso de pesticidas");
INSERT INTO produtos (nome, preco, cor, peso, material) 
	VALUE ("Toalha Infântil Patinho", 70.00, "Amarelo, laranja e branco", "300 gramas", "Polipropileno 70% e acrílico 30%");
INSERT INTO produtos (nome, preco, cor, peso, material)
	VALUE ("Toalha Patrulha Canina", 60.00 , "Estampa 1 - Estampa 2 - Estampa 3", "400 gramas", "Microfibra");
INSERT INTO produtos (nome, preco, cor, peso, material)
	VALUE ("Toalha Cabelo Antifrizz", 30.00, "Amarelo - Rosa - Azul", "190 gramas", "Microfibra esportiva, a base de polipropileno ");
INSERT INTO produtos (nome, preco, cor, peso, material)
	VALUE ("Toalha Roupão", 60.00, "Dourado - Preto - Vermelho - Marrom", "800 gramas", "Polipropileno 90% e Cetim 10%");

-- SELECT coluna FROM tabela WHERE ;
SELECT preco FROM produtos WHERE preco <= 50.00;
SELECT preco FROM produtos WHERE preco > 50.00;

-- UPDATE tabela SET coluna = alteração WHERE coluna_id = número_da_linha. 
UPDATE produtos SET cor = "Estampa 1 - Estampa 2" WHERE id = 7;
/* Atividade 1
Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema
trabalhará com as informações dos funcionaries desta empresa.
Crie uma tabela de funcionaries e utilizando a habilidade de abstração e determine 5
atributos relevantes dos funcionaries para se trabalhar com o serviço deste RH.
Popule esta tabela com até 5 dados;
Faça um select que retorne os funcionaries com o salário maior do que 2000.
Faça um select que retorne os funcionaries com o salário menor do que 2000.
Ao término atualize um dado desta tabela através de uma query de atualização.
salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade.*/

CREATE DATABASE exercicio1;

USE exercicio1;

 CREATE TABLE empresa (
	nome VARCHAR (30) NOT NULL, 
	CNPJ BIGINT,
	id INTEGER NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id)
);

INSERT INTO empresa (nome, CNPJ) VALUE ("PetLove", 100030290901);

-- SELECT * FROM empresa

CREATE TABLE funcionarios (
	id INTEGER AUTO_INCREMENT,
	nome_sobrenome VARCHAR (40) NOT NULL,
	data_nascimento DATE NOT NULL,
	data_admissão DATE,
	cpf BIGINT NOT NULL,
	carga_horaria TIME,
    id_empresa INTEGER,
    
    PRIMARY KEY (id),
    FOREIGN KEY (id_empresa) REFERENCES empresa (id) -- Referenciando o atributo criado, conforme a tabela
													 -- e chave primaria da minha outra tabela.
) AUTO_INCREMENT = 1 ;

-- Adicionar um atributo na tabela funcionarios:
ALTER TABLE funcionarios ADD salario INTEGER;

-- Modificar o tipo de variável da minha tabela (antes o salário era INTEGER):
ALTER TABLE funcionarios MODIFY salario FLOAT;

-- Se não for informado cnpj como CHAR, ele esconde os zeros iniciais.
ALTER TABLE empresa MODIFY cnpj CHAR (16);

-- Modificar o nome da minha coluna para um nome diferente (o admissao estava acentuado).
-- Para modificar apenas o nome da tabela, utilize apenas o RENAME e o nome novo (ALTER TABLE tabela RENAME novo_nome);.
ALTER TABLE funcionarios RENAME COLUMN data_admissão TO data_admissao;

-- Inserir objetos na linha, faltando um parametro para preencher (id_empresa):
INSERT INTO funcionarios (nome_sobrenome, data_nascimento, data_admissao, cpf, carga_horaria, salario) 
	VALUES ("Fernando Algusto", "1978-03-08", "2019-09-02", 28302083102, "40:00", 1500.00);

-- UPDATE tabela SET coluna = alteração WHERE coluna_id = número_da_linha.
-- Usei a chave primaria para indicar que o Fernando Algusto trabalha na PetLove.
UPDATE funcionarios SET id_empresa = 1 WHERE id = 1; 

-- Inserindo a empresa CTI Global.
INSERT INTO empresa (nome, cnpj) VALUES ("CTI Global", "0123456789123456"); 

-- UPDATE tabela SET coluna = alteração WHERE coluna_id = número_da_linha. 
-- Atualizando o CNPJ da empresa PETLOVE, para que apareça o primeiro zero.
UPDATE empresa SET cnpj = "0001567891123456" WHERE id = 1;

-- Deletado os dados da tabela para reiniciar a contagem de id.
DELETE FROM funcionarios WHERE id != 0;
DROP TABLE funcionarios;

-- Inserindo objetos (parâmetros):
INSERT INTO funcionarios (nome_sobrenome, data_nascimento, data_admissao, cpf, carga_horaria, salario, id_empresa)
	VALUES ("Vitor Goncalves", "1989-10-03", "2016-06-12", 43201342054, "56:00", 5000.00, 2);
INSERT INTO funcionarios (nome_sobrenome, data_nascimento, data_admissao, cpf, carga_horaria, salario, id_empresa)
	VALUES ("Francisca Ribeiro", "1990-02-09", "2000-10-13", 29838291928, "36:00", 2000.00, 1);
INSERT INTO funcionarios (nome_sobrenome, data_nascimento, data_admissao, cpf, carga_horaria, salario, id_empresa)
	VALUES ("Amanda Brito", "1998-03-26", "2015-03-04", 00949302301 , "40:00", 4500.00,1);
INSERT INTO funcionarios (nome_sobrenome, data_nascimento, data_admissao, cpf, carga_horaria, salario, id_empresa)
	VALUES ("Renan Portugal", "1992-04-09", "2012-08-09", 00983847273, "40:00", 1700.00,1);
    
-- Localizar dados na tabela:
SELECT salario FROM funcionarios WHERE salario <= 2000.00;
SELECT salario FROM funcionarios WHERE salario > 2000.00;
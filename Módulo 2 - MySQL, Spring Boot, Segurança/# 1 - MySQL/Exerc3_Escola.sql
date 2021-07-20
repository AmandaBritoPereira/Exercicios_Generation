/* Atividade 3
Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará com as
informações dos estudantes deste registro dessa escola.
Crie uma tabela estudantes e utilizando a habilidade de abstração e determine 5 atributos
relevantes dos estudantes para se trabalhar com o serviço dessa escola.

Popule esta tabela com até 8 dados;
Faça um select que retorne o/as estudantes com a nota maior do que 7.
Faça um select que retorne o/as estudantes com a nota menor do que 7.
Ao término atualize um dado desta tabela através de uma query de atualização.
salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e
coloque no seu GitHuB pessoal e compartilhe esta atividade. */

CREATE DATABASE registro_escola;

USE registro_escola;

CREATE TABLE estudantes (
	id INTEGER AUTO_INCREMENT,
    nome VARCHAR (50),
    sobrenome VARCHAR (100),
	turma VARCHAR (20),
    horário TIME,
    possui_uniforme BOOLEAN,
    
    PRIMARY KEY (id)
);
 
 ALTER TABLE estudantes RENAME COLUMN horário TO horario;
 
INSERT INTO estudantes (nome, sobrenome, turma, horario, possui_uniforme) 
	VALUE ("Alexa", "Martins", "4° A", "7:00", false);
INSERT INTO estudantes (nome, sobrenome, turma, horario, possui_uniforme) 
	VALUE ("Felipe", "Graça", "4° D", "7:00", true);
INSERT INTO estudantes (nome, sobrenome, turma, horario, possui_uniforme)
	VALUE ("Gustavo", "Alencar", "4° B", "12:00", false);
INSERT INTO estudantes (nome, sobrenome, turma, horario, possui_uniforme)
	VALUE ("Mabiá", "Andrade", "4°C", "12:00", true);
INSERT INTO estudantes (nome, sobrenome, turma, horario, possui_uniforme)
	VALUE ("Bernadete", "Anchova", "4° E", "7:00", false);
INSERT INTO estudantes (nome, sobrenome, turma, horario, possui_uniforme)
	VALUE ("Michele", "Parker", "4° B", "7:00", true);
INSERT INTO estudantes (nome, sobrenome, turma, horario, possui_uniforme)
	VALUE ("Gaspar", "Otelo", "4° A", "7:00", true);
INSERT INTO estudantes (nome, sobrenome, turma, horario, possui_uniforme)
	VALUE ("Fátima", "Aguiar", "4° C", "7:00", true);
INSERT INTO estudantes (nome, sobrenome, turma, horario, possui_uniforme)
	VALUE ("Barbara", "Mello", "4° B", "7:00", false);
/*Maneira mais fácil de fazer, com vírgula:
INSERT INTO estudantes (nome, sobrenome, turma, horario, possui_uniforme)
	VALUES ("Rafael", "Aguiar", "4° C", "7:00", true),
			("Mendonça", "Mello", "4° B", "7:00", false); 
*/

-- Adicionar uma coluna a tabela:
ALTER TABLE estudantes ADD nota FLOAT;

-- Informei o valor da nota de acordo com o valor do id.
UPDATE estudantes SET nota = id WHERE id != 0;

-- SELECT coluna FROM tabela WHERE x. Selecionar a coluna, da tabela, quando a nota for <= 7;
SELECT nota FROM estudantes WHERE nota <= 7;
-- Sete alunos possuem a nota igual ou menos do que 7.

-- SELECT coluna FROM tabela WHERE x. Selecionar a coluna, da tabela, quando a nota for > 7;
SELECT nota FROM estudantes WHERE nota > 7;
-- Dois alunos possuem notas acima de 7.
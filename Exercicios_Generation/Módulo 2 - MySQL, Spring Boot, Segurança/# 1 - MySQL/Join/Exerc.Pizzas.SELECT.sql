SELECT * FROM db_pizzaria_legal.tb_pizza;

SELECT * FROM db_pizzaria_legal.tb_categoria;

USE db_pizzaria_legal;

-- Faça um select que retorne os Produtos com o valor maior do que 45 reais.
-- Abaixo entre parenteses, ficará o nome da coluna a ser apresentado
SELECT nome "Nome: " , preco "Preço: "  FROM tb_pizza
	WHERE preco > 45;
    
-- Faça um select trazendo os Produtos com valor entre 29 e 60 reais.
-- Abaixo entre parenteses, ficará o nome da coluna.
SELECT  nome "Nome: ", preco "Preço" FROM tb_pizza
	WHERE preco >= 29 AND preco <= 60
    ORDER BY preco ASC;
    
-- Faça um select utilizando LIKE buscando os Produtos com a letra C.
SELECT * FROM tb_pizza
	WHERE nome LIKE 'c%'
    ORDER BY nome ASC;

-- Faça um um select com Inner join entre tabela categoria e pizza.
SELECT * FROM tb_categoria
	INNER JOIN tb_pizza ON tb_pizza.id_categoria = tb_categoria.id;

-- Faça um select onde traga todos os Produtos de uma categoria específica (exemplo todos os produtos que são pizza doce).
SELECT tb_pizza.nome "Nome: ", tb_pizza.preco "Preço: " , tb_pizza.validade "Validade", tb_categoria.tipo_categoria "Categoria: "
	FROM tb_pizza
	INNER JOIN tb_categoria ON tb_categoria.id = tb_pizza.id_categoria
    WHERE tb_categoria.tipo_categoria = "Salgado"
    ORDER BY tb_pizza.nome ASC;
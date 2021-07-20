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
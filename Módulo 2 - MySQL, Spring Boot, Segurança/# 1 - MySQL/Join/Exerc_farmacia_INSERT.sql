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
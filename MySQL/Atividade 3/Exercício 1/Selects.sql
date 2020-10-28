#SELECTS GERAIS
select * from tb_categoria;
select * from tb_produto;

#PRODUTOS COM VALOR MAIOR DO QUE 50 REAIS
select * from tb_produto
inner join tb_categoria
where tb_categoria.id_categoria = tb_produto.id_categoria and preco_kg > 50;

#PRODUTOS COM VALOR ENTRE 3 E 60 REAIS
select * from tb_produto
inner join tb_categoria
where tb_categoria.id_categoria = tb_produto.id_categoria and (preco_kg > 3 and preco_kg < 60);

#PRODUTOS COM AS LETRAS "CO"
select * from tb_produto
inner join tb_categoria
where tb_categoria.id_categoria = tb_produto.id_categoria and nome_produto like "CO%";

#PRODUTOS DA CATEGORIA "BOVINOS"
select * from tb_produto
inner join tb_categoria
where tb_produto.id_categoria = 1 and tb_categoria.id_categoria = 1;


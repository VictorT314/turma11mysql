#SELECTS GERAIS
select * from tb_categoria;
select * from tb_produto;

#PRODUTOS COM VALOR MAIOR DO QUE 50 REAIS
select * from tb_produto
inner join tb_categoria
where tb_categoria.id_categoria = tb_produto.id_categoria and preco_unitario > 50;

#PRODUTOS COM VALOR ENTRE 3 E 60 REAIS
select * from tb_produto
inner join tb_categoria
where tb_categoria.id_categoria = tb_produto.id_categoria and (preco_unitario > 3 and preco_unitario < 60);

#PRODUTOS COM AS LETRAS "CI"
select * from tb_produto
inner join tb_categoria
where tb_categoria.id_categoria = tb_produto.id_categoria and nome_produto like "CI%";

#INNER JOIN COM AMBAS AS TABELAS
select * from tb_produto
inner join tb_categoria
where tb_categoria.id_categoria = tb_produto.id_categoria;

#PRODUTOS DA CATEGORIA "MATERIAIS ELÉTRICOS"
select * from tb_produto
inner join tb_categoria
where tb_produto.id_categoria = 2 and tb_categoria.id_categoria = 2;

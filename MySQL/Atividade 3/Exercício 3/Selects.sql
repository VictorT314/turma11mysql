#SELECTS GERAIS
select * from tb_categoria;
select * from tb_curso;

#CURSOS COM VALOR MAIOR DO QUE 50 REAIS
select * from tb_curso
inner join tb_categoria
where tb_categoria.id_categoria = tb_curso.id_categoria and preco > 50;

#CURSOS COM VALOR ENTRE 3 E 60 REAIS
select * from tb_curso
inner join tb_categoria
where tb_categoria.id_categoria = tb_curso.id_categoria and (preco > 3 and preco < 60);

#CURSOS COM AS LETRAS "JAV"
select * from tb_curso
inner join tb_categoria
where tb_categoria.id_categoria = tb_curso.id_categoria and nome_curso like "JAV%";

#INNER JOIN COM AMBAS AS TABELAS
select * from tb_curso
inner join tb_categoria
where tb_categoria.id_categoria = tb_curso.id_categoria;

#CURSOS DA CATEGORIA "TI E SOFTWARE"
select * from tb_curso
inner join tb_categoria
where tb_curso.id_categoria = 1 and tb_categoria.id_categoria = 1;

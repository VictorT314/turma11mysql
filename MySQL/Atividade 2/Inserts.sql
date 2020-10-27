use db_rh2;

select * from tb_cargo;
select * from tb_funcionario;

#POPULANDO A TABELA CARGO
insert into tb_cargo values
	(1, 'Desenvolvedor(a) Full-Stack', 'TI'),
	(2, 'Desenvolvedor(a) Junior', 'TI'),
	(3, 'Engenheiro(a) de Dados', 'TI'),
	(4, 'Gerente de Vendas', 'Comercial'),
	(5, 'Auxiliar Administrativo', 'ADM');

#POPULANDO A TABELA FUNCIONARIO
insert into tb_funcionario values
	(1, 'Luan Fábio Araújo', 'M', '2018-02-23', 4532.90, 2),
	(2, 'Yuri José Lucas Rezende', 'M', '2017-02-03', 7700.90, 3),
	(3, 'Mateus Bruno Pereira', 'M', '2019-04-18', 4132.90, 4),
	(4, 'Kevin Theo Cauê Mendes', 'M', '2020-03-20', 1450.90, 5),
	(5, 'Hadassa Marcela da Costa', 'F', '2018-02-23', 5085.90, 1),
	(6, 'Isaac Kevin da Cunha', 'M', '2020-02-19', 1450.90, 5),
	(7, 'Maria Kamilly Araújo', 'F', '2018-02-23', 4532.90, 2),
	(8, 'Laís Andreia Barros', 'F', '2017-02-23', 7700.90, 3),
	(9, 'Enzo Paulo da Luz', 'M', '2019-08-30', 1753.85, 5),
	(10, 'Emilly Isabelle Rafaela Jesus', 'F', '2020-04-15', 4532.90, 2),
	(11, 'Carlos Paulo Moraes', 'M', '2018-02-23', 4132.90, 4),
	(12, 'Gabrielly Vanessa Aparício', 'F', '2019-05-17', 5085.90, 1),
	(13, 'Jéssica Lívia Aparício', 'F', '2019-11-30', 4532.90, 2),
	(14, 'Rosa Carla da Rocha', 'F', '2018-02-23', 1853.85, 5),
	(15, 'Ayla Marcela Catarina da Costa', 'F', '2019-06-08', 4132.90, 4);

#MOSTRANDO FUNCIONÁRIOS COM SALÁRIO MAIOR QUE 2000
SELECT * FROM tb_funcionario INNER JOIN tb_cargo 
WHERE tb_funcionario.id_cargo = tb_cargo.id_cargo and tb_funcionario.salario > 2000.00;

#MOSTRANDO FUNCIONÁRIOS COM SALÁRIO ENTRE 1000 E 2000 REAIS
SELECT * FROM tb_funcionario INNER JOIN tb_cargo 
WHERE tb_funcionario.id_cargo = tb_cargo.id_cargo and (tb_funcionario.salario > 1000.00 and tb_funcionario.salario < 2000.00) ;

#MOSTRANDO FUNCIONÁRIOS COM A LETRA C
SELECT * FROM tb_funcionario INNER JOIN tb_cargo 
WHERE tb_funcionario.id_cargo = tb_cargo.id_cargo and nome_funcionario like "C%";
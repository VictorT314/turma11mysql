#INSERINDO VALORES NA TABELA
insert into funcionarios values
	(DEFAULT, 'João da Silva', 'TI', 'M', '1998-05-26', '4597.68'),
	(DEFAULT, 'Júlia Cardoso', 'ADM', 'F', '1995-11-14', '3237.85'),
	(DEFAULT, 'Mário Resende', 'RH', 'M', '1983-07-14', '4210.98'),
	(DEFAULT, 'Luigi Resende', 'COM', 'M', '2002-08-26', '1999.80'),
	(DEFAULT, 'Sophia Gomes', 'TI', 'F', '2000-07-26', '4597.68');
    
#RETORNAR A TABELA COMPLETA
select * from funcionarios;
    
#RETORNAR FUNCIONÁRIOS COM SALÁRIO MAIOR QUE 2000
select * from funcionarios where salario > 2000;

#RETORNAR FUNCIONÁRIOS COM SALÁRIO MENOR QUE 2000
select * from funcionarios where salario < 2000;
    
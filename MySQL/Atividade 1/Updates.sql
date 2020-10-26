#LUIGI RECEBEU UM AUMENTO DE 10%
UPDATE funcionarios
SET salario = 1.1*salario
WHERE ID_Funcionario = '4';

select * from funcionarios;
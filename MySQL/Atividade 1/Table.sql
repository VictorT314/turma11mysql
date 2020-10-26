create database db_atividade1;
use db_atividade1;

/*
ATIVIDADE 1
* Crie um banco de dados para um serviço de RH de uma empresa, onde o sistema trabalhará 
com as informações dos funcionários desta empresa. 
* Crie uma tabela de funcionários e utilizando a habilidade de abstração e determine 5 
atributos relevantes dos funcionários para se trabalhar com o serviço deste RH.
* Popule esta tabela com até 5 dados;
* Faça um select que retorne os funcionários com o salário maior do que 2000.
* Faça um select que retorne os funcionários com o salário menor do que 2000.
* Ao término atualize um dado desta tabela através de uma query de atualização.
* Salve as querys para cada uma dos requisitos o exercício em um arquivo .SQL ou texto e 
coloque no seu GitHuB pessoal e compartilhe esta atividade.

*/
drop table funcionarios;
CREATE TABLE funcionarios(
	ID_Funcionario INT PRIMARY KEY not null auto_increment,
    nome varchar(20),
    setor varchar(30),
    sexo enum('M','F','O'),
    data_nascimento DATE,
    salario double (7,2)
);

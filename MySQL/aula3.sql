CREATE DATABASE Ford;
DROP DATABASE Ford;

SHOW DATABASES;
USE aula1;
CREATE TABLE funcionarios (
    nome VARCHAR(30),
    idade TINYINT,
    sexo CHAR(1),
    peso FLOAT,
    altura FLOAT,
    nacionalidade VARCHAR(20)
);
insert into funcionarios values ("Juliana", 22, "f", 60, 1.65, "Brasileira");
insert into funcionarios (nome, sexo) values ("Marcio", "m");

insert into funcionarios values 
("Marcela", 22, "f", 60, 1.65, "Brasileira"),
("Gabriel", 22, "f", 60, 1.65, "Brasileiro"),
("Juliana", 22, "f", 60, 1.65, "Brasileira");

#ATUALIZANDO UM DADO DA TABELA
update funcionarios set nacionalidade = "Argentino" where nome = "Gabriel";

update funcionarios set idade = 25 where nome = "Marcela";


show tables;
describe funcionarios;
select * from funcionarios;
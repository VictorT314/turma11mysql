drop table tb_cargo;
drop table tb_funcionario;
USE db_rh2;

CREATE TABLE tb_cargo(
id_cargo int not null,
nome_cargo varchar(45) not null,
nome_departamento VARCHAR(45) NOT NULL,
primary key (id_cargo)
) engine= InnoDB;

CREATE TABLE tb_funcionario(
id_funcionario int not null primary key ,
nome_funcionario varchar(45) not null,
sexo enum("F", "M", "O") not null,
data_admissao DATE NOT NULL,
salario DECIMAL(7,2) NOT NULL,
id_cargo int not null,
constraint fk_funcionario_cargo foreign key(id_cargo) references tb_cargo(id_cargo)

)engine= InnoDB;

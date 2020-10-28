#CRIANDO DATABASE
create database db_cursoDaMinhaVida;
use db_cursoDaMinhaVida;

#CRIANDO TABELAS
CREATE TABLE tb_categoria (
    id_categoria INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome_categoria VARCHAR(30),
    area varchar(30)
)Engine = InnoDB;

CREATE TABLE tb_curso(
	id_curso INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome_curso VARCHAR(255),
    nome_professor VARCHAR (20),
    carga_horaria varchar(5),
    preco decimal (5,2),
    id_categoria int,
    FOREIGN KEY (id_categoria) REFERENCES tb_categoria (id_categoria)
)Engine = InnoDB;
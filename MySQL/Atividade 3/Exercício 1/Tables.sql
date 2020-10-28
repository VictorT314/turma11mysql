#CRIANDO DATABASE
create database db_cidade_das_carnes;
use db_cidade_das_carnes;

#CRIANDO TABELAS
CREATE TABLE tb_categoria (
    id_categoria INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome_categoria VARCHAR(30)
)Engine = InnoDB;

CREATE TABLE tb_produto(
	id_produto INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome_produto VARCHAR(30),
    nome_fornecedor VARCHAR (30),
    data_estoque DATE,
    preco_kg decimal (5,2),
    id_categoria int,
    FOREIGN KEY (id_categoria) REFERENCES tb_categoria (id_categoria)
)Engine = InnoDB;
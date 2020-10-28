#CRIANDO DATABASE
create database db_construindo_a_nossa_vida;
use db_construindo_a_nossa_vida;

#CRIANDO TABELAS
CREATE TABLE tb_categoria (
    id_categoria INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome_categoria VARCHAR(30),
    meio_de_venda varchar(30)
)Engine = InnoDB;

CREATE TABLE tb_produto(
	id_produto INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome_produto VARCHAR(255),
    nome_fornecedor VARCHAR (20),
    data_cadastro_estoque DATE,
    quantidade_estoque int,
    preco_unitario decimal (5,2),
    id_categoria int,
    FOREIGN KEY (id_categoria) REFERENCES tb_categoria (id_categoria)
)Engine = InnoDB;
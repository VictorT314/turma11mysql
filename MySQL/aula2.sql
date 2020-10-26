CREATE TABLE tb_venda (
    idVenda SMALLINT PRIMARY KEY AUTO_INCREMENT,
    produto VARCHAR(255) NOT NULL,
    preco DECIMAL(10,2) UNSIGNED,
    horarioVenda DATETIME DEFAULT CURRENT_TIMESTAMP,
    data_Entrega DATE,
    hora_Entrega TIME
);
INSERT INTO tb_venda (produto, preco, data_Entrega, hora_Entrega) VALUES ("Ecosport", 70000.00, "2020-12-03", "13:40:00");

SELECT * FROM tb_venda;
#DATA TYPE - TIPO DE DADO
#Primary key é uma chave primária, auto increment aumenta automaticamente
#default padrão
#current_timestamp - horário atual
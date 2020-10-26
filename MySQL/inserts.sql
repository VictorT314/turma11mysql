use test;
CREATE TABLE funcionarios (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE,
    sexo ENUM('M', 'F'),
    peso DECIMAL(5 , 2 ),
    altura DECIMAL(3 , 2 ),
    nacionalidade VARCHAR(20) DEFAULT 'Brasil',
    PRIMARY KEY (id)
)  ENGINE=INNODB;

Insert into funcionarios values 
(DEFAULT, 'alex tenorio da silva', '2018-02-03', 'M', '68.5', '2.05', DEFAULT);

insert into funcionarios (nome, nascimento, sexo, peso, altura)
	values ('Gabriela', '1998-02-03', 'F', '58.5', 1.60),
			('João', '1998-02-04', 'M', '68.5', 1.80),
            ('Marcio', '1998-02-04', 'M', '69.5', 1.70);

select * from funcionarios;
select * from funcionarios where peso > 67;

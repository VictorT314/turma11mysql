create database db_chaves;
use db_chaves;

CREATE TABLE Pessoas (
    ID_Pessoa INTEGER PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(255)
);

CREATE TABLE Carro (
    ID_Carro INTEGER PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(255),
    Marca VARCHAR(255),
    ID_Pessoa INTEGER,
    CONSTRAINT fk_Pessoas FOREIGN KEY (ID_Pessoa) REFERENCES Pessoas (ID_Pessoa)
);

insert into Pessoas (Nome) values    
('Juliana'),    
('Julio'),    
('Márcio');  

insert into Carro (Nome, Marca, Id_Pessoa) values    
  ('Gol', 'Wolks',2 ),    
  ('Palio', 'Fiat', 3);    
  
select * from Pessoas
INNER JOIN Carro
where Pessoas.ID_Pessoa = Carro.ID_Pessoa;



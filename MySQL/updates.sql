CREATE TABLE matriculados (
    id_curso INT,
    nome VARCHAR(30),
    descricao VARCHAR(30),
    carga CHAR(10),
    totalaulas INT,
    ano INT,
    PRIMARY KEY (id_curso)
);
		

Insert into matriculados values
 ('1','HTML', 'Curso de HTML5','40','37','2017'),
 ('2','CSS', 'Curso de CSS3','20','15','2017'),
 ('3','PHOTOSHOP', 'Curso de Photoshop','10','8','2018'),
 ('4','JAVASCRIPT', 'Curso de JS','40','20','2018');

select * from matriculados;

UPDATE matriculados 
SET nome = 'HTML5'
WHERE id_curso = '1';

UPDATE matriculados 
SET nome = 'CSS3', ano = '2018'
WHERE id_curso = '2';


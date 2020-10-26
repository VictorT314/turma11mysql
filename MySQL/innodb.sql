

begin;
		insert into colaboradores (nome, nascimento, sexo, peso, altura)
			values ('teste', '1998-02-03', 'F', '58.5', 1.60);
			select * from colaboradores;
rollback; #desfaz a ação

begin;
		insert into colaboradores (nome, nascimento, sexo, peso, altura)
			values ('teste', '1998-02-03', 'F', '58.5', 1.60);
			select * from colaboradores;
commit; #confirma a ação
	select * from colaboradores;
delete from colaboradores
where id = 5;
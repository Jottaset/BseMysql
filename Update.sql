
	create table cliente(
    id int not null primary key auto_increment,
    nome varchar(5),
    dtCadastro datetime default current_timestamp()
    );

	update cliente
	set nome = 'Jair Messias Bolsonaro'
	where id=3;
	
	select nome,
			length(nome) qtdCaracteres
            from cliente
            where length(nome)>20;

	alter table cliente modify nome varchar(50);

	desc cliente;

select* from cliente;
        
    update cliente
	set nome = replace (nome, 'Polvo',' ');

	insert into cliente (nome) values
	('Ramon Costa'),
    ('Luiz Inacio Lula da Silva'),
    ('Jair Messias Bolsonaro'),
    ('João Carlos'),
    ('Felipe Camargo'),
    ('James Fretias');

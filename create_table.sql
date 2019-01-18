
	create table hospedagem
	(
    id int primary key not null auto_increment,
    tdCadastro datetime default current_timestamp(),
    idCliente int, foreign key(idCliente) references cliente(id),
    idQuarto int, foreign key (idQuarto) references quarto(id),
    observacao varchar (200),
    dtCadstro datetime default current_timestamp()
    );
    
    drop table hospedagem;
    
    select* from hospedagem;

	desc hospedagem;


	create table servico
    (
    id int not null primary key auto_increment,
    idHospedagem int, foreign key (idHospedagem) references hospedagem(id),
    nome varchar(50),
    observacao varchar (200),
    dtcadastro datetime default current_timestamp()
    );

	create table tipoServico
	(
    id int not null primary key,
    idServico int, foreign key (idServico) references servico (id),
    nome varchar(50),
    observacao varchar (200),
    dtCadastro datetime default current_timestamp()
    );
    

    
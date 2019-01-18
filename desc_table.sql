  
	create table cliente
    (
    id int primary key not null auto_increment,
    idCidade int, foreign key (idCIdade) references cidade(id),
    nome varchar(50),
    dtCadastro datetime default current_timestamp()
    );
    
    desc cliente;

create table quarto
    (
    id int primary key not null auto_increment,
	nome varchar(50),
    dtCadastro datetime default current_timestamp()
    );
    
    desc quarto;
    
    


create database Hotel;

use Hotel;

	create table estado
    (
    id int not null primary key auto_increment,
    nome varchar(50),
    dtCadastro datetime default current_timestamp()
    );
    
    select* from estado;
    
    desc estado;

	create table cidade
    (
    id int not null primary key auto_increment,
    idEstado int, foreign key (idEstado) references estado (id),
    nome varchar(50),
    dtCadastro datetime default current_timestamp()
    );

	select* from cidade;

	desc cidade;


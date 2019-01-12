
select * from categoria1;

insert into produto1(idCategoria, nome, valor) values(4, 'Sabao em Barra', 4.23);

create table produto1(
id int not null primary key auto_increment,
idCategoria int,
nome varchar(50),
valor double,
dtCadastro datetime default current_timestamp(),
foreign key (idCategoria) references categoria1(id)
);

select* from produto1;





select current_timestamp();

select* from categoria1;


create table categoria1
(
id int not null auto_increment primary key,
nome varchar(50),
dtCadatro datetime default current_timestamp()
);

insert into categoria1(nome) values('Limpeza');

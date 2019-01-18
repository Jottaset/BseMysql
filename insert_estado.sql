

insert into estado (nome)
values
('Amazonas'),
('Minas Gerais'),
('São Paulo');

select* from estado;

insert into cidade (idEstado)
values
(1),
(2),
(3);

select* from cidade;

insert into cliente (idCidade, nome)
values
(1,'joao paulo'),
(2,'macos antonio'),
(1,'jona camilo'),
(2,'maria jose'),
(1,'jenifer moura'),
(2,'macos antonio'),
(3,'felipe camargo');

select* from cliente;

insert into hospedagem (idCliente, idQuarto)
values
(1, 2),
(2, 3),
(3,1);

select* from hospedagem;

insert into quarto (nome)
values
('Suite presidencial'),
('Suíte MAster'),
('Suíte standart');

select* from quarto;


insert into servico (idHospedagem, nome, observacao)
values
(1,'limpeza', 'Cliente VIP'),
(1,'Troca de lencois','Renovação de estadia'),
(3,'Limpeza', 'Mudança de hospede');

select* from servico;

insert into tipoServico (idServico, nome, observacao)
values
(1,'limpeza', 'Cliente chato'),
(3,'Troca de lencois','Cliente exigente'),
(2,'Limpeza', 'Mudança de sexo');

select* from tipoServico;

desc tipoServico;

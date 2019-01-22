
	insert into estado(nome)
	values
	('Amazonas'),
	('Pará'),
    ('Minas Gerais'),
    ('Rio de Janeiro'),
    ('São Paulo'),
    ('Paraíba');
    
    insert into cidade(id_estado,nome)
	values
	(1, 'Careiro da varzea'),
	(1, 'Iranduba'),
    (1, 'Manacapurú'),
    (1, 'Manaus'),
    (2, 'Belém'),
    (2, 'Salinas'),
	(2,'Alter do Chão'),
	(3, 'Uberlândia'),
    (3, 'Belo Horizonte'),
    (3, 'Rio Preto'),
    (4, 'Rio de Janeiro'),
    (4, 'Barra Mansa'),
    (4, 'Angra dos Reis'),
	(5, 'São Paulo'),
    (5, 'CAmpinas'),
    (5, 'Guarulhos'),
    (5, 'Santos'),
    (6, 'João Pessoa'),
    (6, 'Cabedelo'),
	(6, 'Campina Grande'),
    (1, 'Parintins'),
    (2, 'Mosqueiro'),
    (3, 'Juiz de Fora'),
    (4, 'Paratí');
    
    insert into especialidade(nome)
	values
	('Cirurgião Dentista'),
	('Paramédico'),
    ('Clínico Geral'),
    ('Cardiologista'),
    ('Urologista');
    
    insert into medico(id_especialidade, nome)
	values
	(3,'José Carlos'),
	(2, 'Marcos Antonio'),
    (1, 'Camilo'),
    (4, 'Ribeiro'),
    (5, 'Paulo');
    
     insert into paciente (id_cidade, nome)
	values
	(1, 'Cirilo'),
	(3,'Pericles'),
    (4, 'Clissia'),
    (6, 'Cardoso'),
    (8, 'Ualerson');
    
     insert into tipo_exame(nome_do_exame)
	values
	('Bixectomia'),
	('Tomografia'),
    ('Hemograma Completo'),
    ('Eletrocardiograma'),
    ('Próstata');
    
     insert into exames(id_tipo_exame, nome)
	values
	(1, 'Cirurgia'),
	(3, 'Sangue'),
    (4, 'Cardiológico'),
    (5, 'Toque'),
    (2, 'Neurólogico');
    
    insert into especialidade(nome)
	values
	('Cirurgião Dentista'),
	('Paramédico'),
    ('Clínico Geral'),
    ('Cardiologista'),
    ('Urologista');
    
    -- truncate exames;
    
    
    
    
    
    
    
    




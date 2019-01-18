
select cidade.nome cidade,
		   estado.nome Estado
           from cidade
           inner join estado on cidade.idEstado = estado.id;

select q.nome,
			c.nome,
            h.dtCadastro
            from hospedagem h 
            inner join cliente c on h.idCliente = c.id
            inner join quarto q on h.idQuarto = q.id;

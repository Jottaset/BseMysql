

	desc actor;

	select* from actor;

	select concat(first_name, ' ' , last_name) Nome,
	length(concat(actor.first_name, ' ' , actor.last_name)) Qtd
	from actor
    where length(concat(first_name, ' ' , actor.last_name)) >10
    and length(concat(first_name, ' ' , last_name))<16;
    
    select concat(first_name, ' ' , last_name) Nome
    from actor
	where length(concat(first_name, ' ' , last_name)) >10
    and length(concat(first_name, ' ' , last_name))<16;
    


	SELECT*, DATE(dtCadastro) convertido FROM departamento
	WHERE DATE(dtCadastro)
    BETWEEN '2019-01-20' and '2019-02-20';

	SELECT DATE(dtCadastro) dtCadastro,
					COUNT(*)qtd
		FROM departamento
	GROUP BY dtCadastro;

	SELECT LPAD(1, 4, 0);

	SELECT LPAD((FLOOR(1+RAND() * 600)), 5, 0) aleatorio;
    
    



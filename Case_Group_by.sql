
	SELECT f.title,
				CASE
					WHEN s.store_id = 1 THEN 'Loja DIlma Boladona'
                    WHEN s.store_id = 2 THEN 'Loja Lula Cachacinha'
                    else 'Loja do Boromiro'
                END nomeDaLoja,
                COUNT(*) qtd,
				CONCAT(a.first_name, ' ', a.last_name) Diretor
	FROM 	inventory i
    INNER JOIN film f ON i.film_id = f.film_id
    INNER JOIN store s ON i.store_id = s.store_id
    INNER JOIN staff a ON s.manager_staff_id = a.staff_id
	GROUP BY f.title, nomeDaLoja;
	-- ORDER BY col1, col2, col3



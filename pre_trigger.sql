

	CREATE DATABASE venda;
    USE venda;

	CREATE TABLE produtos
    (
		id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
        descricao VARCHAR(50),
        estoque INT
    );
    
    DESC  produtos;
    
    SELECT* FROM produtos;
    
	CREATE TABLE itensVenda
    (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idProduto INT,
    quantidade INT
    );
    
    
    INSERT INTO produtos(descricao, estoque)
    VALUES
    ('Arroz', 30),
    ('Bolacha', 10),
    ('Farinha', 30);
    
    SELECT* FROM itensVenda;
    
    INSERT INTO itensVenda(idProduto, quantidade)
    VALUES (1, 20);
    
    
    
    
    
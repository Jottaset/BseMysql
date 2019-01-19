

	SELECT* FROM empresa;
	
    CREATE SCHEMA empresa;
    
    CREATE TABLE departamento
    (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );
    
    
    CREATE TABLE cargo
    (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );

CREATE TABLE tipoDependente
    (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    grau_de_Parentesco VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );

CREATE TABLE funcionario
    (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idDepartamento INT, FOREIGN KEY (idDepartamento) REFERENCES departamento(id),
    idCargo INT, FOREIGN KEY (idCargo) REFERENCES cargo(id),
    nome VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );

CREATE TABLE dependente
    (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idTipoDependente INT, FOREIGN KEY (idTipoDependente) REFERENCES tipoDependente(id),
    nome VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );
    
    CREATE TABLE tipoConvenio
    (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );
    
    CREATE TABLE listaDependente
    (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idFuncionario INT, FOREIGN KEY (idFuncionario) REFERENCES funcionario(id),
    idDependente INT, FOREIGN KEY (idDependente) REFERENCES dependente(id),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );
    
    CREATE TABLE convenio
    (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    idListaDependente INT, FOREIGN KEY (idListaDependente) REFERENCES listaDependente(id),
    idTIpoConvenio INT, FOREIGN KEY (idTipoConvenio) REFERENCES tipoConvenio(id),
    nome VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    


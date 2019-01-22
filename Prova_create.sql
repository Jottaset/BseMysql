

	CREATE TABLE especialidade
    (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );
    
    CREATE TABLE medico
    (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_especialidade INT, FOREIGN KEY (id_especialidade) REFERENCES especialidade(id),
    nome VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );
    
    CREATE TABLE estado
    (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );
    
    CREATE TABLE cidade
    (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_estado INT, FOREIGN KEY (id_estado) REFERENCES estado(id),
    nome VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );
    
    CREATE TABLE paciente
    (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_cidade INT, FOREIGN KEY (id_cidade) REFERENCES cidade(id),
    nome VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );
    
    CREATE TABLE tipo_exame
    (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome_do_exame VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );
    
    CREATE TABLE exame
    (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_tipo_exame INT, FOREIGN KEY (id_tipo_exame) REFERENCES tipo_exame(id),
    nome VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );
    
    ALTER TABLE sistema_clinica.exame 
	RENAME TO  sistema_clinica.exames;
    
    CREATE TABLE consulta
    (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_exames INT, FOREIGN KEY (id_exames) REFERENCES exames(id),
    id_medico INT, FOREIGN KEY (id_medico) REFERENCES medico(id),
    id_paciente INT, FOREIGN KEY (id_paciente) REFERENCES paciente(id),
    nome VARCHAR(50),
    dtCadastro DATETIME DEFAULT CURRENT_TIMESTAMP()
    );



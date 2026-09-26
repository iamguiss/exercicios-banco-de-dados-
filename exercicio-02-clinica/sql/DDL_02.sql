CREATE DATABASE CLINICA;

USE CLINICA;

CREATE TABLE SALA (
    Numero_Sala INT PRIMARY KEY,
    Andar INT NOT NULL UNIQUE,
    CONSTRAINT chk_numero_sala CHECK (Numero_Sala > 1 AND Numero_Sala < 50),
    CONSTRAINT chk_andar CHECK (Andar < 12)
);

CREATE TABLE MEDICOS (
    CRM VARCHAR(15) PRIMARY KEY,
    Nome VARCHAR(40) NOT NULL,
    Idade INT,
    Especialidade CHAR(20) NOT NULL DEFAULT 'Ortopedia',
    CPF VARCHAR(15) NOT NULL UNIQUE,
    Data_Admissao DATE,
    CONSTRAINT chk_idade_medico CHECK (Idade > 23)
);

CREATE TABLE PACIENTES (
    RG VARCHAR(15) PRIMARY KEY,
    Nome VARCHAR(40) NOT NULL,
    Data_Nascimento DATE,
    Cidade CHAR(30) DEFAULT 'Itabuna',
    Doenca VARCHAR(40) NOT NULL,
    Plano_Saude VARCHAR(40) NOT NULL DEFAULT 'SUS'
);

CREATE TABLE FUNCIONARIOS (
    Matricula VARCHAR(15) PRIMARY KEY,
    Nome VARCHAR(40) NOT NULL,
    Data_Nascimento DATE NOT NULL,
    Data_Admissao DATE NOT NULL,
    Cargo VARCHAR(40) NOT NULL DEFAULT 'Assistente Médico',
    Salario DECIMAL(10,2) NOT NULL DEFAULT 510.00
);

-- Relacionamento MEDICOS -- ATENDE -- SALA
-- Foi modelado como N:N por meio da tabela associativa MEDICO_SALA.
CREATE TABLE MEDICO_SALA (
    CRM VARCHAR(15) NOT NULL,
    Numero_Sala INT NOT NULL,
    PRIMARY KEY (CRM, Numero_Sala),
    CONSTRAINT fk_medico_sala_medico
        FOREIGN KEY (CRM) REFERENCES MEDICOS(CRM),
    CONSTRAINT fk_medico_sala_sala
        FOREIGN KEY (Numero_Sala) REFERENCES SALA(Numero_Sala)
);

CREATE TABLE CONSULTAS (
    Codigo_Consulta INT PRIMARY KEY,
    Data_Horario DATETIME,
    CRM VARCHAR(15) NOT NULL,
    RG VARCHAR(15) NOT NULL,
    Numero_Sala INT NOT NULL,

    CONSTRAINT fk_consulta_medico
        FOREIGN KEY (CRM) REFERENCES MEDICOS(CRM),

    CONSTRAINT fk_consulta_paciente
        FOREIGN KEY (RG) REFERENCES PACIENTES(RG),

    CONSTRAINT fk_consulta_sala
        FOREIGN KEY (Numero_Sala) REFERENCES SALA(Numero_Sala)
);

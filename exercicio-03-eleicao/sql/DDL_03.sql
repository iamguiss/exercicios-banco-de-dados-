CREATE DATABASE ELEICAO;

USE ELEICAO;

CREATE TABLE CARGO (
    Codigo_Cargo INT PRIMARY KEY,
    Nome_Cargo VARCHAR(30) NOT NULL UNIQUE,
    Salario DECIMAL(10,2) NOT NULL DEFAULT 17000.00,
    Numero_Vagas INT NOT NULL UNIQUE,
    CONSTRAINT chk_cargo_nome CHECK (Nome_Cargo NOT IN ('Prefeito', 'Vereador'))
);

CREATE TABLE PARTIDO (
    Codigo_Partido INT PRIMARY KEY,
    Sigla CHAR(5) NOT NULL UNIQUE,
    Nome VARCHAR(40) NOT NULL UNIQUE,
    Numero INT NOT NULL UNIQUE
);

CREATE TABLE CANDIDATO (
    Numero_Candidato INT PRIMARY KEY,
    Nome VARCHAR(40) NOT NULL UNIQUE,
    Codigo_Cargo INT NOT NULL,
    Codigo_Partido INT NOT NULL,

    CONSTRAINT fk_candidato_cargo
        FOREIGN KEY (Codigo_Cargo)
        REFERENCES CARGO(Codigo_Cargo),

    CONSTRAINT fk_candidato_partido
        FOREIGN KEY (Codigo_Partido)
        REFERENCES PARTIDO(Codigo_Partido)
);

CREATE TABLE ELEITOR (
    Titulo_Eleitor VARCHAR(30) PRIMARY KEY,
    Zona_Eleitoral CHAR(5) NOT NULL,
    Sessao_Eleitoral CHAR(5) NOT NULL,
    Nome VARCHAR(40) NOT NULL
);

CREATE TABLE VOTO (
    Titulo_Eleitor VARCHAR(30) NOT NULL,
    Numero_Candidato INT NOT NULL,

    PRIMARY KEY (Titulo_Eleitor, Numero_Candidato),

    CONSTRAINT fk_voto_eleitor
        FOREIGN KEY (Titulo_Eleitor)
        REFERENCES ELEITOR(Titulo_Eleitor),

    CONSTRAINT fk_voto_candidato
        FOREIGN KEY (Numero_Candidato)
        REFERENCES CANDIDATO(Numero_Candidato)
);

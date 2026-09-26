CREATE DATABASE CATALOGO_MUSICAL;

USE CATALOGO_MUSICAL;

CREATE TABLE CD (
    cod_cd INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    gravadora VARCHAR(100) NOT NULL,
    data DATE NOT NULL
);

CREATE TABLE CANTOR (
    cod_cantor INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    biografia TEXT
);

CREATE TABLE MUSICA (
    cod_cd INT NOT NULL,
    numero_musica INT NOT NULL,
    titulo VARCHAR(150) NOT NULL,
    cod_cantor INT NOT NULL,
    tempo_segundos INT NOT NULL,
    genero VARCHAR(50) NOT NULL,

    PRIMARY KEY (cod_cd, numero_musica),

    CONSTRAINT fk_musica_cd
        FOREIGN KEY (cod_cd)
        REFERENCES CD(cod_cd),

    CONSTRAINT fk_musica_cantor
        FOREIGN KEY (cod_cantor)
        REFERENCES CANTOR(cod_cantor),

    CONSTRAINT chk_tempo
        CHECK (tempo_segundos > 0)
);

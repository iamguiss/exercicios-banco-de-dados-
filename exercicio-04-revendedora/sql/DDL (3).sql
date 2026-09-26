CREATE DATABASE REVENDEDORA_CARROS;

USE REVENDEDORA_CARROS;

CREATE TABLE AUTOMOVEL (
    RENAVAM VARCHAR(20) PRIMARY KEY,
    Placa VARCHAR(10) NOT NULL UNIQUE,
    Marca VARCHAR(40) NOT NULL,
    Modelo VARCHAR(60) NOT NULL,
    Ano_Fabricacao YEAR NOT NULL,
    Ano_Modelo YEAR NOT NULL,
    Cor VARCHAR(30) NOT NULL,
    Motor VARCHAR(20) NOT NULL,
    Numero_Portas INT NOT NULL,
    Tipo_Combustivel VARCHAR(20) NOT NULL,
    Preco DECIMAL(12,2) NOT NULL,
    CONSTRAINT chk_portas CHECK (Numero_Portas IN (2,4)),
    CONSTRAINT chk_preco CHECK (Preco > 0)
);

CREATE TABLE CLIENTE (
    Codigo_Cliente INT PRIMARY KEY,
    Nome VARCHAR(40) NOT NULL,
    Sobrenome VARCHAR(60) NOT NULL,
    Telefone VARCHAR(20) NOT NULL,
    Rua VARCHAR(100) NOT NULL,
    Numero INT NOT NULL,
    Complemento VARCHAR(50),
    Bairro VARCHAR(60) NOT NULL,
    Cidade VARCHAR(60) NOT NULL,
    Estado CHAR(2) NOT NULL,
    CEP VARCHAR(10) NOT NULL
);

CREATE TABLE VENDEDOR (
    Codigo_Vendedor INT PRIMARY KEY,
    Nome VARCHAR(40) NOT NULL,
    Sobrenome VARCHAR(60) NOT NULL,
    Telefone VARCHAR(20) NOT NULL,
    Rua VARCHAR(100) NOT NULL,
    Numero INT NOT NULL,
    Complemento VARCHAR(50),
    Bairro VARCHAR(60) NOT NULL,
    Cidade VARCHAR(60) NOT NULL,
    Estado CHAR(2) NOT NULL,
    CEP VARCHAR(10) NOT NULL,
    Data_Admissao DATE NOT NULL,
    Salario_Fixo DECIMAL(10,2) NOT NULL
);

CREATE TABLE NEGOCIO (
    Codigo_Negocio INT PRIMARY KEY,
    Data_Negocio DATE NOT NULL,
    Preco_Pago DECIMAL(12,2) NOT NULL,
    Codigo_Cliente INT NOT NULL,
    Codigo_Vendedor INT NOT NULL,
    RENAVAM VARCHAR(20) NOT NULL UNIQUE,

    CONSTRAINT fk_negocio_cliente
        FOREIGN KEY (Codigo_Cliente)
        REFERENCES CLIENTE(Codigo_Cliente),

    CONSTRAINT fk_negocio_vendedor
        FOREIGN KEY (Codigo_Vendedor)
        REFERENCES VENDEDOR(Codigo_Vendedor),

    CONSTRAINT fk_negocio_automovel
        FOREIGN KEY (RENAVAM)
        REFERENCES AUTOMOVEL(RENAVAM),

    CONSTRAINT chk_negocio_preco CHECK (Preco_Pago > 0)
);

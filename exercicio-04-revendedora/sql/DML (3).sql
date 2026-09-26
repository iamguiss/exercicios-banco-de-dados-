USE REVENDEDORA_CARROS;

-- 40 AUTOMOVEIS FICTICIOS
INSERT INTO AUTOMOVEL
(RENAVAM, Placa, Marca, Modelo, Ano_Fabricacao, Ano_Modelo, Cor, Motor,
 Numero_Portas, Tipo_Combustivel, Preco)
VALUES
('REN100000','ABC100','Toyota','Corolla',2014,2015,'Prata','1.0',2,'Flex',28000.00),
('REN100001','ABC101','Honda','Civic',2015,2015,'Preto','1.3',4,'Gasolina',34500.00),
('REN100002','ABC102','Ford','Ka',2016,2016,'Branco','1.4',4,'Etanol',41000.00),
('REN100003','ABC103','Chevrolet','Onix',2017,2018,'Cinza','1.6',4,'Flex',47500.00),
('REN100004','ABC104','Volkswagen','Gol',2018,2018,'Azul','1.8',4,'Gasolina',54000.00),
('REN100005','ABC105','Fiat','Argo',2019,2019,'Vermelho','2.0',2,'Etanol',60500.00),
('REN100006','ABC106','Hyundai','HB20',2020,2021,'Grafite','1.0',4,'Flex',67000.00),
('REN100007','ABC107','Nissan','Kicks',2021,2021,'Bege','1.3',4,'Gasolina',73500.00),
('REN100008','ABC108','Renault','Sandero',2022,2022,'Prata','1.4',4,'Etanol',80000.00),
('REN100009','ABC109','Jeep','Renegade',2023,2024,'Preto','1.6',4,'Flex',86500.00),
('REN100010','ABC200','Toyota','Corolla',2014,2014,'Branco','1.8',2,'Gasolina',29800.00),
('REN100011','ABC201','Honda','Civic',2015,2015,'Cinza','2.0',4,'Etanol',36300.00),
('REN100012','ABC202','Ford','Ka',2016,2017,'Azul','1.0',4,'Flex',42800.00),
('REN100013','ABC203','Chevrolet','Onix',2017,2017,'Vermelho','1.3',4,'Gasolina',49300.00),
('REN100014','ABC204','Volkswagen','Gol',2018,2018,'Grafite','1.4',4,'Etanol',55800.00),
('REN100015','ABC205','Fiat','Argo',2019,2020,'Bege','1.6',2,'Flex',62300.00),
('REN100016','ABC206','Hyundai','HB20',2020,2020,'Prata','1.8',4,'Gasolina',68800.00),
('REN100017','ABC207','Nissan','Kicks',2021,2021,'Preto','2.0',4,'Etanol',75300.00),
('REN100018','ABC208','Renault','Sandero',2022,2023,'Branco','1.0',4,'Flex',81800.00),
('REN100019','ABC209','Jeep','Renegade',2023,2023,'Cinza','1.3',4,'Gasolina',88300.00),
('REN100020','ABC300','Toyota','Corolla',2014,2014,'Azul','1.4',2,'Etanol',31600.00),
('REN100021','ABC301','Honda','Civic',2015,2016,'Vermelho','1.6',4,'Flex',38100.00),
('REN100022','ABC302','Ford','Ka',2016,2016,'Grafite','1.8',4,'Gasolina',44600.00),
('REN100023','ABC303','Chevrolet','Onix',2017,2017,'Bege','2.0',4,'Etanol',51100.00),
('REN100024','ABC304','Volkswagen','Gol',2018,2019,'Prata','1.0',4,'Flex',57600.00),
('REN100025','ABC305','Fiat','Argo',2019,2019,'Preto','1.3',2,'Gasolina',64100.00),
('REN100026','ABC306','Hyundai','HB20',2020,2020,'Branco','1.4',4,'Etanol',70600.00),
('REN100027','ABC307','Nissan','Kicks',2021,2022,'Cinza','1.6',4,'Flex',77100.00),
('REN100028','ABC308','Renault','Sandero',2022,2022,'Azul','1.8',4,'Gasolina',83600.00),
('REN100029','ABC309','Jeep','Renegade',2023,2023,'Vermelho','2.0',4,'Etanol',90100.00),
('REN100030','ABC400','Toyota','Corolla',2014,2015,'Grafite','1.0',2,'Flex',33400.00),
('REN100031','ABC401','Honda','Civic',2015,2015,'Bege','1.3',4,'Gasolina',39900.00),
('REN100032','ABC402','Ford','Ka',2016,2016,'Prata','1.4',4,'Etanol',46400.00),
('REN100033','ABC403','Chevrolet','Onix',2017,2018,'Preto','1.6',4,'Flex',52900.00),
('REN100034','ABC404','Volkswagen','Gol',2018,2018,'Branco','1.8',4,'Gasolina',59400.00),
('REN100035','ABC405','Fiat','Argo',2019,2019,'Cinza','2.0',2,'Etanol',65900.00),
('REN100036','ABC406','Hyundai','HB20',2020,2021,'Azul','1.0',4,'Flex',72400.00),
('REN100037','ABC407','Nissan','Kicks',2021,2021,'Vermelho','1.3',4,'Gasolina',78900.00),
('REN100038','ABC408','Renault','Sandero',2022,2022,'Grafite','1.4',4,'Etanol',85400.00),
('REN100039','ABC409','Jeep','Renegade',2023,2024,'Bege','1.6',4,'Flex',91900.00);

-- 30 CLIENTES FICTICIOS
INSERT INTO CLIENTE
(Codigo_Cliente, Nome, Sobrenome, Telefone, Rua, Numero, Complemento,
 Bairro, Cidade, Estado, CEP)
VALUES
(1,'Alex','Alves','1198000000','Rua das Flores',100,NULL,'Bairro 1','Sao Paulo','SP','00100-000'),
(2,'Bianca','Barbosa','1198000001','Avenida Central',101,NULL,'Bairro 2','Campinas','SP','00200-000'),
(3,'Carlos','Cardoso','1198000002','Rua do Sol',102,NULL,'Bairro 3','Santos','SP','00300-000'),
(4,'Daniela','Dias','1198000003','Rua das Palmeiras',103,NULL,'Bairro 4','Sorocaba','SP','00400-000'),
(5,'Eduardo','Ferreira','1198000004','Avenida Brasil',104,NULL,'Bairro 5','Jundiai','SP','00500-000'),
(6,'Fernanda','Gomes','1198000005','Rua Primavera',105,NULL,'Bairro 6','Guarulhos','SP','00600-000'),
(7,'Gustavo','Lima','1198000006','Rua Horizonte',106,NULL,'Bairro 1','Osasco','SP','00700-000'),
(8,'Helena','Moura','1198000007','Rua das Acacias',107,NULL,'Bairro 2','Santo Andre','SP','00800-000'),
(9,'Igor','Nunes','1198000008','Avenida Paulista',108,NULL,'Bairro 3','Sao Jose dos Campos','SP','00900-000'),
(10,'Juliana','Oliveira','1198000009','Rua dos Ipês',109,NULL,'Bairro 4','Ribeirao Preto','SP','01000-000'),
(11,'Kleber','Alves','1198000010','Rua das Flores',110,NULL,'Bairro 5','Sao Paulo','SP','00100-000'),
(12,'Larissa','Barbosa','1198000011','Avenida Central',111,NULL,'Bairro 6','Campinas','SP','00200-000'),
(13,'Marcelo','Cardoso','1198000012','Rua do Sol',112,NULL,'Bairro 1','Santos','SP','00300-000'),
(14,'Natalia','Dias','1198000013','Rua das Palmeiras',113,NULL,'Bairro 2','Sorocaba','SP','00400-000'),
(15,'Otavio','Ferreira','1198000014','Avenida Brasil',114,NULL,'Bairro 3','Jundiai','SP','00500-000'),
(16,'Priscila','Gomes','1198000015','Rua Primavera',115,NULL,'Bairro 4','Guarulhos','SP','00600-000'),
(17,'Rafael','Lima','1198000016','Rua Horizonte',116,NULL,'Bairro 5','Osasco','SP','00700-000'),
(18,'Sabrina','Moura','1198000017','Rua das Acacias',117,NULL,'Bairro 6','Santo Andre','SP','00800-000'),
(19,'Thiago','Nunes','1198000018','Avenida Paulista',118,NULL,'Bairro 1','Sao Jose dos Campos','SP','00900-000'),
(20,'Vanessa','Oliveira','1198000019','Rua dos Ipês',119,NULL,'Bairro 2','Ribeirao Preto','SP','01000-000'),
(21,'William','Alves','1198000020','Rua das Flores',120,NULL,'Bairro 3','Sao Paulo','SP','00100-000'),
(22,'Yasmin','Barbosa','1198000021','Avenida Central',121,NULL,'Bairro 4','Campinas','SP','00200-000'),
(23,'Arthur','Cardoso','1198000022','Rua do Sol',122,NULL,'Bairro 5','Santos','SP','00300-000'),
(24,'Bruna','Dias','1198000023','Rua das Palmeiras',123,NULL,'Bairro 6','Sorocaba','SP','00400-000'),
(25,'Caio','Ferreira','1198000024','Avenida Brasil',124,NULL,'Bairro 1','Jundiai','SP','00500-000'),
(26,'Diana','Gomes','1198000025','Rua Primavera',125,NULL,'Bairro 2','Guarulhos','SP','00600-000'),
(27,'Enrico','Lima','1198000026','Rua Horizonte',126,NULL,'Bairro 3','Osasco','SP','00700-000'),
(28,'Flavia','Moura','1198000027','Rua das Acacias',127,NULL,'Bairro 4','Santo Andre','SP','00800-000'),
(29,'Henrique','Nunes','1198000028','Avenida Paulista',128,NULL,'Bairro 5','Sao Jose dos Campos','SP','00900-000'),
(30,'Isabela','Oliveira','1198000029','Rua dos Ipês',129,NULL,'Bairro 6','Ribeirao Preto','SP','01000-000');

-- 8 VENDEDORES FICTICIOS
INSERT INTO VENDEDOR
(Codigo_Vendedor, Nome, Sobrenome, Telefone, Rua, Numero, Complemento,
 Bairro, Cidade, Estado, CEP, Data_Admissao, Salario_Fixo)
VALUES
(1,'Fernanda','Dias','1197000000','Rua do Sol',200,NULL,'Centro 1','Santos','SP','00100-111','2017-01-11',2500.00),
(2,'Gustavo','Ferreira','1197000001','Rua das Palmeiras',201,NULL,'Centro 2','Sorocaba','SP','00200-111','2018-02-12',2850.00),
(3,'Helena','Gomes','1197000002','Avenida Brasil',202,NULL,'Centro 3','Jundiai','SP','00300-111','2019-03-13',3200.00),
(4,'Igor','Lima','1197000003','Rua Primavera',203,NULL,'Centro 4','Guarulhos','SP','00400-111','20110-04-14',3550.00),
(5,'Juliana','Moura','1197000004','Rua Horizonte',204,NULL,'Centro 5','Osasco','SP','00500-111','20111-05-15',3900.00),
(6,'Kleber','Nunes','1197000005','Rua das Acacias',205,NULL,'Centro 6','Santo Andre','SP','00600-111','20112-06-16',4250.00),
(7,'Larissa','Oliveira','1197000006','Avenida Paulista',206,NULL,'Centro 7','Sao Jose dos Campos','SP','00700-111','20113-07-17',4600.00),
(8,'Marcelo','Alves','1197000007','Rua dos Ipês',207,NULL,'Centro 8','Ribeirao Preto','SP','00800-111','20114-08-18',4950.00);

-- 25 NEGOCIOS / VENDAS FICTICIAS
INSERT INTO NEGOCIO
(Codigo_Negocio, Data_Negocio, Preco_Pago, Codigo_Cliente, Codigo_Vendedor, RENAVAM)
VALUES
(1,'2025-01-01',28000.00,1,1,'REN100000'),
(2,'2025-02-02',34000.00,2,2,'REN100001'),
(3,'2025-03-03',40000.00,3,3,'REN100002'),
(4,'2025-04-04',46000.00,4,4,'REN100003'),
(5,'2025-05-05',52000.00,5,5,'REN100004'),
(6,'2025-06-06',60500.00,6,6,'REN100005'),
(7,'2025-07-07',66500.00,7,7,'REN100006'),
(8,'2025-08-08',72500.00,8,8,'REN100007'),
(9,'2025-09-09',78500.00,9,1,'REN100008'),
(10,'2025-10-10',84500.00,10,2,'REN100009'),
(11,'2025-11-11',29800.00,11,3,'REN100010'),
(12,'2025-12-12',35800.00,12,4,'REN100011'),
(13,'2025-01-13',41800.00,13,5,'REN100012'),
(14,'2025-02-14',47800.00,14,6,'REN100013'),
(15,'2025-03-15',53800.00,15,7,'REN100014'),
(16,'2025-04-16',62300.00,16,8,'REN100015'),
(17,'2025-05-17',68300.00,17,1,'REN100016'),
(18,'2025-06-18',74300.00,18,2,'REN100017'),
(19,'2025-07-19',80300.00,19,3,'REN100018'),
(20,'2025-08-20',86300.00,20,4,'REN100019'),
(21,'2025-09-21',31600.00,21,5,'REN100020'),
(22,'2025-10-22',37600.00,22,6,'REN100021'),
(23,'2025-11-23',43600.00,23,7,'REN100022'),
(24,'2025-12-24',49600.00,24,8,'REN100023'),
(25,'2025-01-25',55600.00,25,1,'REN100024');

-- UPDATE DE TESTE
UPDATE AUTOMOVEL
SET Preco = Preco + 1000.00
WHERE RENAVAM = 'REN100000';

-- DELETE DE TESTE
-- Remove uma venda de teste. O automovel continua cadastrado.
DELETE FROM NEGOCIO
WHERE Codigo_Negocio = 25;

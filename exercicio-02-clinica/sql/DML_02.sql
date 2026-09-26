USE CLINICA;

-- 8 SALAS
INSERT INTO SALA (Numero_Sala, Andar) VALUES
(2, 1),
(5, 2),
(8, 3),
(12, 4),
(16, 5),
(21, 6),
(28, 7),
(35, 8);


-- 15 MEDICOS
INSERT INTO MEDICOS (CRM, Nome, Idade, Especialidade, CPF, Data_Admissao) VALUES
('CRM001', 'Carlos Mendes', 38, 'Ortopedia', 'CPF001', '2018-02-10'),
('CRM002', 'Ana Ribeiro', 42, 'Cardiologia', 'CPF002', '2019-05-14'),
('CRM003', 'Bruno Alves', 35, 'Pediatria', 'CPF003', '2020-01-20'),
('CRM004', 'Juliana Costa', 31, 'Dermatologia', 'CPF004', '2021-03-08'),
('CRM005', 'Rafael Souza', 46, 'Neurologia', 'CPF005', '2017-09-18'),
('CRM006', 'Marina Lopes', 39, 'Ginecologia', 'CPF006', '2019-11-25'),
('CRM007', 'Felipe Rocha', 44, 'Oftalmologia', 'CPF007', '2016-07-12'),
('CRM008', 'Camila Martins', 33, 'Clinica Geral', 'CPF008', '2022-02-03'),
('CRM009', 'Diego Ferreira', 51, 'Urologia', 'CPF009', '2015-04-17'),
('CRM010', 'Patricia Gomes', 36, 'Endocrinologia', 'CPF010', '2020-08-21'),
('CRM011', 'Lucas Barbosa', 40, 'Ortopedia', 'CPF011', '2018-10-09'),
('CRM012', 'Renata Carvalho', 29, 'Pediatria', 'CPF012', '2023-01-16'),
('CRM013', 'Gustavo Nunes', 48, 'Cardiologia', 'CPF013', '2014-06-30'),
('CRM014', 'Larissa Teixeira', 34, 'Dermatologia', 'CPF014', '2021-12-05'),
('CRM015', 'Henrique Castro', 43, 'Neurologia', 'CPF015', '2017-02-27');


-- 40 PACIENTES
INSERT INTO PACIENTES (RG, Nome, Data_Nascimento, Cidade, Doenca, Plano_Saude) VALUES
('RG001', 'Aline Santos', '1981-02-02', 'Itabuna', 'Gripe', 'SUS'),
('RG002', 'Beatriz Lima', '1982-03-03', 'Ilheus', 'Hipertensao', 'Unimed'),
('RG003', 'Caio Oliveira', '1983-04-04', 'Salvador', 'Diabetes', 'Amil'),
('RG004', 'Daniela Souza', '1984-05-05', 'Itabuna', 'Asma', 'Bradesco Saude'),
('RG005', 'Eduardo Martins', '1985-06-06', 'Jequie', 'Enxaqueca', 'NotreDame'),
('RG006', 'Fernanda Costa', '1986-07-07', 'Itabuna', 'Gastrite', 'SUS'),
('RG007', 'Gabriel Rocha', '1987-08-08', 'Vitoria da Conquista', 'Dermatite', 'Unimed'),
('RG008', 'Helena Alves', '1988-09-09', 'Itabuna', 'Artrite', 'Amil'),
('RG009', 'Igor Mendes', '1989-10-10', 'Itabuna', 'Gripe', 'Bradesco Saude'),
('RG010', 'Joana Ribeiro', '1990-11-11', 'Ilheus', 'Hipertensao', 'NotreDame'),
('RG011', 'Karina Lopes', '1991-12-12', 'Salvador', 'Diabetes', 'SUS'),
('RG012', 'Leonardo Gomes', '1992-01-13', 'Itabuna', 'Asma', 'Unimed'),
('RG013', 'Mariana Silva', '1993-02-14', 'Jequie', 'Enxaqueca', 'Amil'),
('RG014', 'Nicolas Ferreira', '1994-03-15', 'Itabuna', 'Gastrite', 'Bradesco Saude'),
('RG015', 'Olivia Castro', '1995-04-16', 'Vitoria da Conquista', 'Dermatite', 'NotreDame'),
('RG016', 'Paulo Nunes', '1996-05-17', 'Itabuna', 'Artrite', 'SUS'),
('RG017', 'Queila Barbosa', '1997-06-18', 'Itabuna', 'Gripe', 'Unimed'),
('RG018', 'Ricardo Carvalho', '1998-07-19', 'Ilheus', 'Hipertensao', 'Amil'),
('RG019', 'Sabrina Teixeira', '1999-08-20', 'Salvador', 'Diabetes', 'Bradesco Saude'),
('RG020', 'Thiago Ramos', '2000-09-21', 'Itabuna', 'Asma', 'NotreDame'),
('RG021', 'Ursula Dias', '2001-10-22', 'Jequie', 'Enxaqueca', 'SUS'),
('RG022', 'Vinicius Freitas', '2002-11-23', 'Itabuna', 'Gastrite', 'Unimed'),
('RG023', 'Wesley Moreira', '2003-12-24', 'Vitoria da Conquista', 'Dermatite', 'Amil'),
('RG024', 'Yasmin Duarte', '2004-01-25', 'Itabuna', 'Artrite', 'Bradesco Saude'),
('RG025', 'Adriana Melo', '1980-02-26', 'Itabuna', 'Gripe', 'NotreDame'),
('RG026', 'Bruno Reis', '1981-03-27', 'Ilheus', 'Hipertensao', 'SUS'),
('RG027', 'Clara Pinto', '1982-04-01', 'Salvador', 'Diabetes', 'Unimed'),
('RG028', 'Davi Cardoso', '1983-05-02', 'Itabuna', 'Asma', 'Amil'),
('RG029', 'Elisa Moura', '1984-06-03', 'Jequie', 'Enxaqueca', 'Bradesco Saude'),
('RG030', 'Fabio Cunha', '1985-07-04', 'Itabuna', 'Gastrite', 'NotreDame'),
('RG031', 'Giovana Correia', '1986-08-05', 'Vitoria da Conquista', 'Dermatite', 'SUS'),
('RG032', 'Hugo Matos', '1987-09-06', 'Itabuna', 'Artrite', 'Unimed'),
('RG033', 'Isabela Andrade', '1988-10-07', 'Itabuna', 'Gripe', 'Amil'),
('RG034', 'Jorge Araujo', '1989-11-08', 'Ilheus', 'Hipertensao', 'Bradesco Saude'),
('RG035', 'Kelly Vieira', '1990-12-09', 'Salvador', 'Diabetes', 'NotreDame'),
('RG036', 'Leandro Farias', '1991-01-10', 'Itabuna', 'Asma', 'SUS'),
('RG037', 'Monica Torres', '1992-02-11', 'Jequie', 'Enxaqueca', 'Unimed'),
('RG038', 'Nathan Lima', '1993-03-12', 'Itabuna', 'Gastrite', 'Amil'),
('RG039', 'Priscila Moraes', '1994-04-13', 'Vitoria da Conquista', 'Dermatite', 'Bradesco Saude'),
('RG040', 'Samuel Borges', '1995-05-14', 'Itabuna', 'Artrite', 'NotreDame');


-- 10 FUNCIONARIOS
INSERT INTO FUNCIONARIOS (Matricula, Nome, Data_Nascimento, Data_Admissao, Cargo, Salario) VALUES
('MAT001', 'Sandra Oliveira', '1988-02-12', '2018-03-05', 'Recepcionista', 1850.00),
('MAT002', 'Marcos Lima', '1985-06-20', '2017-08-14', 'Secretario', 2100.00),
('MAT003', 'Elaine Santos', '1990-01-18', '2020-02-10', 'Assistente Médico', 2300.00),
('MAT004', 'Roberto Costa', '1982-11-03', '2016-05-22', 'Administrativo', 2600.00),
('MAT005', 'Vanessa Rocha', '1993-04-27', '2021-07-19', 'Recepcionista', 1900.00),
('MAT006', 'Andre Martins', '1987-09-15', '2019-10-07', 'Assistente Médico', 2400.00),
('MAT007', 'Luciana Alves', '1991-12-08', '2022-01-17', 'Secretaria', 2200.00),
('MAT008', 'Fabio Mendes', '1980-03-30', '2015-04-13', 'Administrativo', 2800.00),
('MAT009', 'Cristina Ribeiro', '1989-07-11', '2020-09-21', 'Recepcionista', 1950.00),
('MAT010', 'Sergio Gomes', '1984-10-25', '2018-11-02', 'Assistente Médico', 2350.00);


-- RELACIONAMENTO MEDICOS x SALAS
INSERT INTO MEDICO_SALA (CRM, Numero_Sala) VALUES
('CRM001', 2),
('CRM002', 5),
('CRM003', 8),
('CRM004', 12),
('CRM005', 16),
('CRM006', 21),
('CRM007', 28),
('CRM008', 35),
('CRM009', 2),
('CRM010', 5),
('CRM011', 8),
('CRM012', 12),
('CRM013', 16),
('CRM014', 21),
('CRM015', 28);


-- 80 CONSULTAS
INSERT INTO CONSULTAS (Codigo_Consulta, Data_Horario, CRM, RG, Numero_Sala) VALUES
(1, '2026-01-01 08:00:00', 'CRM001', 'RG003', 2),
(2, '2026-01-02 09:30:00', 'CRM002', 'RG006', 5),
(3, '2026-01-03 10:00:00', 'CRM003', 'RG009', 8),
(4, '2026-01-04 11:30:00', 'CRM004', 'RG012', 12),
(5, '2026-01-05 12:00:00', 'CRM005', 'RG015', 16),
(6, '2026-01-06 13:30:00', 'CRM006', 'RG018', 21),
(7, '2026-01-07 14:00:00', 'CRM007', 'RG021', 28),
(8, '2026-01-08 15:30:00', 'CRM008', 'RG024', 35),
(9, '2026-01-09 16:00:00', 'CRM009', 'RG027', 2),
(10, '2026-01-10 08:30:00', 'CRM010', 'RG030', 5),
(11, '2026-01-11 09:00:00', 'CRM011', 'RG033', 8),
(12, '2026-01-12 10:30:00', 'CRM012', 'RG036', 12),
(13, '2026-01-13 11:00:00', 'CRM013', 'RG039', 16),
(14, '2026-01-14 12:30:00', 'CRM014', 'RG002', 21),
(15, '2026-01-15 13:00:00', 'CRM015', 'RG005', 28),
(16, '2026-01-16 14:30:00', 'CRM001', 'RG008', 2),
(17, '2026-01-17 15:00:00', 'CRM002', 'RG011', 5),
(18, '2026-01-18 16:30:00', 'CRM003', 'RG014', 8),
(19, '2026-01-19 08:00:00', 'CRM004', 'RG017', 12),
(20, '2026-01-20 09:30:00', 'CRM005', 'RG020', 16),
(21, '2026-01-21 10:00:00', 'CRM006', 'RG023', 21),
(22, '2026-01-22 11:30:00', 'CRM007', 'RG026', 28),
(23, '2026-01-23 12:00:00', 'CRM008', 'RG029', 35),
(24, '2026-01-24 13:30:00', 'CRM009', 'RG032', 2),
(25, '2026-01-25 14:00:00', 'CRM010', 'RG035', 5),
(26, '2026-01-26 15:30:00', 'CRM011', 'RG038', 8),
(27, '2026-01-27 16:00:00', 'CRM012', 'RG001', 12),
(28, '2026-01-28 08:30:00', 'CRM013', 'RG004', 16),
(29, '2026-02-01 09:00:00', 'CRM014', 'RG007', 21),
(30, '2026-02-02 10:30:00', 'CRM015', 'RG010', 28),
(31, '2026-02-03 11:00:00', 'CRM001', 'RG013', 2),
(32, '2026-02-04 12:30:00', 'CRM002', 'RG016', 5),
(33, '2026-02-05 13:00:00', 'CRM003', 'RG019', 8),
(34, '2026-02-06 14:30:00', 'CRM004', 'RG022', 12),
(35, '2026-02-07 15:00:00', 'CRM005', 'RG025', 16),
(36, '2026-02-08 16:30:00', 'CRM006', 'RG028', 21),
(37, '2026-02-09 08:00:00', 'CRM007', 'RG031', 28),
(38, '2026-02-10 09:30:00', 'CRM008', 'RG034', 35),
(39, '2026-02-11 10:00:00', 'CRM009', 'RG037', 2),
(40, '2026-02-12 11:30:00', 'CRM010', 'RG040', 5),
(41, '2026-02-13 12:00:00', 'CRM011', 'RG003', 8),
(42, '2026-02-14 13:30:00', 'CRM012', 'RG006', 12),
(43, '2026-02-15 14:00:00', 'CRM013', 'RG009', 16),
(44, '2026-02-16 15:30:00', 'CRM014', 'RG012', 21),
(45, '2026-02-17 16:00:00', 'CRM015', 'RG015', 28),
(46, '2026-02-18 08:30:00', 'CRM001', 'RG018', 2),
(47, '2026-02-19 09:00:00', 'CRM002', 'RG021', 5),
(48, '2026-02-20 10:30:00', 'CRM003', 'RG024', 8),
(49, '2026-02-21 11:00:00', 'CRM004', 'RG027', 12),
(50, '2026-02-22 12:30:00', 'CRM005', 'RG030', 16),
(51, '2026-02-23 13:00:00', 'CRM006', 'RG033', 21),
(52, '2026-02-24 14:30:00', 'CRM007', 'RG036', 28),
(53, '2026-02-25 15:00:00', 'CRM008', 'RG039', 35),
(54, '2026-02-26 16:30:00', 'CRM009', 'RG002', 2),
(55, '2026-02-27 08:00:00', 'CRM010', 'RG005', 5),
(56, '2026-02-28 09:30:00', 'CRM011', 'RG008', 8),
(57, '2026-03-01 10:00:00', 'CRM012', 'RG011', 12),
(58, '2026-03-02 11:30:00', 'CRM013', 'RG014', 16),
(59, '2026-03-03 12:00:00', 'CRM014', 'RG017', 21),
(60, '2026-03-04 13:30:00', 'CRM015', 'RG020', 28),
(61, '2026-03-05 14:00:00', 'CRM001', 'RG023', 2),
(62, '2026-03-06 15:30:00', 'CRM002', 'RG026', 5),
(63, '2026-03-07 16:00:00', 'CRM003', 'RG029', 8),
(64, '2026-03-08 08:30:00', 'CRM004', 'RG032', 12),
(65, '2026-03-09 09:00:00', 'CRM005', 'RG035', 16),
(66, '2026-03-10 10:30:00', 'CRM006', 'RG038', 21),
(67, '2026-03-11 11:00:00', 'CRM007', 'RG001', 28),
(68, '2026-03-12 12:30:00', 'CRM008', 'RG004', 35),
(69, '2026-03-13 13:00:00', 'CRM009', 'RG007', 2),
(70, '2026-03-14 14:30:00', 'CRM010', 'RG010', 5),
(71, '2026-03-15 15:00:00', 'CRM011', 'RG013', 8),
(72, '2026-03-16 16:30:00', 'CRM012', 'RG016', 12),
(73, '2026-03-17 08:00:00', 'CRM013', 'RG019', 16),
(74, '2026-03-18 09:30:00', 'CRM014', 'RG022', 21),
(75, '2026-03-19 10:00:00', 'CRM015', 'RG025', 28),
(76, '2026-03-20 11:30:00', 'CRM001', 'RG028', 2),
(77, '2026-03-21 12:00:00', 'CRM002', 'RG031', 5),
(78, '2026-03-22 13:30:00', 'CRM003', 'RG034', 8),
(79, '2026-03-23 14:00:00', 'CRM004', 'RG037', 12),
(80, '2026-03-24 15:30:00', 'CRM005', 'RG040', 16);


-- UPDATE DE TESTE
UPDATE PACIENTES
SET Plano_Saude = 'SulAmerica'
WHERE RG = 'RG001';

-- DELETE DE TESTE
-- Registro ficticio de teste criado exclusivamente para exclusao.
INSERT INTO FUNCIONARIOS
    (Matricula, Nome, Data_Nascimento, Data_Admissao, Cargo, Salario)
VALUES
    ('MAT999', 'Funcionario Teste', '1995-05-05', '2026-01-10', 'Teste', 1500.00);

DELETE FROM FUNCIONARIOS
WHERE Matricula = 'MAT999';

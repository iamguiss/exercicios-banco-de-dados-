USE CLINICA;

-- 1. Pacientes da cidade de Itabuna, ordenados pelo nome
SELECT *
FROM PACIENTES
WHERE Cidade = 'Itabuna'
ORDER BY Nome;

-- 2. Medicos por especialidade e data de admissao
SELECT CRM, Nome, Especialidade, Data_Admissao
FROM MEDICOS
ORDER BY Especialidade, Data_Admissao;

-- 3. Cada consulta com data/hora, paciente, medico e sala
SELECT
    C.Codigo_Consulta,
    C.Data_Horario,
    P.Nome AS Paciente,
    M.Nome AS Medico,
    C.Numero_Sala AS Sala
FROM CONSULTAS C
INNER JOIN PACIENTES P
    ON C.RG = P.RG
INNER JOIN MEDICOS M
    ON C.CRM = M.CRM
ORDER BY C.Data_Horario;

-- 4. Quantidade de consultas realizadas por medico
SELECT
    M.CRM,
    M.Nome AS Medico,
    COUNT(C.Codigo_Consulta) AS Quantidade_Consultas
FROM MEDICOS M
LEFT JOIN CONSULTAS C
    ON M.CRM = C.CRM
GROUP BY M.CRM, M.Nome
ORDER BY Quantidade_Consultas DESC, M.Nome;

-- 5. Pacientes com mais de uma consulta
SELECT
    P.RG,
    P.Nome AS Paciente,
    COUNT(C.Codigo_Consulta) AS Quantidade_Consultas
FROM PACIENTES P
INNER JOIN CONSULTAS C
    ON P.RG = C.RG
GROUP BY P.RG, P.Nome
HAVING COUNT(C.Codigo_Consulta) > 1
ORDER BY Quantidade_Consultas DESC, P.Nome;

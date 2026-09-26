USE ELEICAO;

-- 1. Candidatos mostrando nome, partido e cargo
SELECT
    C.Nome AS Candidato,
    P.Nome AS Partido,
    CA.Nome_Cargo AS Cargo
FROM CANDIDATO C
INNER JOIN PARTIDO P
    ON C.Codigo_Partido = P.Codigo_Partido
INNER JOIN CARGO CA
    ON C.Codigo_Cargo = CA.Codigo_Cargo
ORDER BY C.Nome;

-- 2. Eleitores de uma zona eleitoral especifica
-- Exemplo: zona 00001
SELECT
    Titulo_Eleitor,
    Nome,
    Zona_Eleitoral,
    Sessao_Eleitoral
FROM ELEITOR
WHERE Zona_Eleitoral = '00001'
ORDER BY Sessao_Eleitoral, Nome;

-- 3. Quantidade de candidatos por partido
SELECT
    P.Codigo_Partido,
    P.Nome AS Partido,
    COUNT(C.Numero_Candidato) AS Quantidade_Candidatos
FROM PARTIDO P
LEFT JOIN CANDIDATO C
    ON P.Codigo_Partido = C.Codigo_Partido
GROUP BY P.Codigo_Partido, P.Nome
ORDER BY Quantidade_Candidatos DESC, P.Nome;

-- 4. Quantidade de registros de voto por candidato
SELECT
    C.Numero_Candidato,
    C.Nome AS Candidato,
    COUNT(V.Numero_Candidato) AS Quantidade_Registros_Voto
FROM CANDIDATO C
LEFT JOIN VOTO V
    ON C.Numero_Candidato = V.Numero_Candidato
GROUP BY C.Numero_Candidato, C.Nome
ORDER BY Quantidade_Registros_Voto DESC, C.Nome;

-- 5. Candidatos sem nenhum registro de voto
SELECT
    C.Numero_Candidato,
    C.Nome AS Candidato
FROM CANDIDATO C
LEFT JOIN VOTO V
    ON C.Numero_Candidato = V.Numero_Candidato
WHERE V.Numero_Candidato IS NULL
ORDER BY C.Nome;

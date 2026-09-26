USE CATALOGO_MUSICAL;

-- =========================================================
-- 1. Todos os CDs do mais novo para o mais antigo
-- =========================================================

SELECT *
FROM CD
ORDER BY data DESC;

-- =========================================================
-- 2. Musicas com mais de 240 segundos,
--    da maior para a menor duracao
-- =========================================================

SELECT *
FROM MUSICA
WHERE tempo_segundos > 240
ORDER BY tempo_segundos DESC;

-- =========================================================
-- 3. Titulo da musica + cantor + nome do CD
-- =========================================================

SELECT
    M.titulo AS musica,
    C.nome AS cantor,
    CD.nome AS cd
FROM MUSICA AS M
INNER JOIN CANTOR AS C
    ON M.cod_cantor = C.cod_cantor
INNER JOIN CD
    ON M.cod_cd = CD.cod_cd;

-- =========================================================
-- 4. Quantidade de musicas por CD
-- =========================================================

SELECT
    CD.cod_cd,
    CD.nome,
    COUNT(M.numero_musica) AS quantidade_musicas
FROM CD
LEFT JOIN MUSICA AS M
    ON CD.cod_cd = M.cod_cd
GROUP BY CD.cod_cd, CD.nome
ORDER BY CD.cod_cd;

-- =========================================================
-- 5. Cada genero, quantidade de musicas
--    e duracao media
-- =========================================================

SELECT
    genero,
    COUNT(*) AS quantidade_musicas,
    AVG(tempo_segundos) AS duracao_media
FROM MUSICA
GROUP BY genero
ORDER BY genero;

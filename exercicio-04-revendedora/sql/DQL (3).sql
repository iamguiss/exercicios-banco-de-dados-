USE REVENDEDORA_CARROS;

-- 1. Automoveis abaixo de um valor definido
-- Valor definido: R$ 60.000,00
SELECT
    RENAVAM,
    Placa,
    Marca,
    Modelo,
    Preco
FROM AUTOMOVEL
WHERE Preco < 60000
ORDER BY Preco ASC;

-- 2. Clientes de uma cidade escolhida
-- Cidade escolhida: Sao Paulo
SELECT
    Codigo_Cliente,
    Nome,
    Sobrenome,
    Telefone,
    Cidade
FROM CLIENTE
WHERE Cidade = 'Sao Paulo'
ORDER BY Nome, Sobrenome;

-- 3. Cada negocio com data, automovel, cliente, vendedor e preco pago
SELECT
    N.Codigo_Negocio,
    N.Data_Negocio,
    CONCAT(A.Marca, ' ', A.Modelo) AS Automovel,
    CONCAT(C.Nome, ' ', C.Sobrenome) AS Cliente,
    CONCAT(V.Nome, ' ', V.Sobrenome) AS Vendedor,
    N.Preco_Pago
FROM NEGOCIO N
INNER JOIN AUTOMOVEL A
    ON N.RENAVAM = A.RENAVAM
INNER JOIN CLIENTE C
    ON N.Codigo_Cliente = C.Codigo_Cliente
INNER JOIN VENDEDOR V
    ON N.Codigo_Vendedor = V.Codigo_Vendedor
ORDER BY N.Data_Negocio;

-- 4. Quantidade de negocios e valor total vendido por vendedor
SELECT
    V.Codigo_Vendedor,
    CONCAT(V.Nome, ' ', V.Sobrenome) AS Vendedor,
    COUNT(N.Codigo_Negocio) AS Quantidade_Negocios,
    COALESCE(SUM(N.Preco_Pago), 0) AS Valor_Total_Vendido
FROM VENDEDOR V
LEFT JOIN NEGOCIO N
    ON V.Codigo_Vendedor = N.Codigo_Vendedor
GROUP BY V.Codigo_Vendedor, V.Nome, V.Sobrenome
ORDER BY Valor_Total_Vendido DESC;

-- 5. Por marca: quantidade de automoveis negociados e preco medio pago
SELECT
    A.Marca,
    COUNT(N.Codigo_Negocio) AS Quantidade_Automoveis_Negociados,
    AVG(N.Preco_Pago) AS Preco_Medio_Pago
FROM AUTOMOVEL A
INNER JOIN NEGOCIO N
    ON A.RENAVAM = N.RENAVAM
GROUP BY A.Marca
ORDER BY A.Marca;

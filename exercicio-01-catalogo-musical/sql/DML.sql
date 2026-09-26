USE CATALOGO_MUSICAL;

-- =========================================================
-- CANTORES BASE
-- =========================================================

INSERT INTO CANTOR (cod_cantor, nome, biografia) VALUES
(1, 'Marisa aos Montes', 'Nasceu no Rio de Janeiro em 1970. Gravou varios CDs. Formou recentemente os Canabalistas.'),
(2, 'Zeca Sertanejo', 'Nasceu em Sao Paulo. Nao bebe. Nao fuma. Tem 3 filhos.'),
(3, 'Alexandre Xicara', 'Toca pagode desde os 12 anos. Comportamento calmo. Gravou tambem MPB.'),
(4, 'Emerson Seringueira', 'Canta MPB e sucessos internacionais desde 1990. Vendeu mais de 3 milhoes de discos.'),
(5, 'Martinho do Bairro', 'Alem de pagode, canta sertanejo desde crianca. Tem familia no Rio de Janeiro.');

-- =========================================================
-- CANTORES FICTICIOS
-- =========================================================

INSERT INTO CANTOR (cod_cantor, nome, biografia) VALUES
(6, 'Luan Horizonte', 'Cantor ficticio de musica popular brasileira.'),
(7, 'Bianca Aurora', 'Cantora ficticia de pop e MPB.'),
(8, 'Rafael do Sol', 'Cantor ficticio de sertanejo e musica popular.'),
(9, 'Camila Serena', 'Cantora ficticia de MPB e romantico.'),
(10, 'Diego Harmonia', 'Cantor ficticio de samba e pagode.'),
(11, 'Nina Estelar', 'Cantora ficticia de pop e MPB.'),
(12, 'Bruno Caminhos', 'Cantor ficticio de sertanejo e samba.'),
(13, 'Laura Primavera', 'Cantora ficticia de MPB e musica romantica.'),
(14, 'Mateus Horizonte', 'Cantor ficticio de sertanejo e pop.'),
(15, 'Clara do Mar', 'Cantora ficticia de MPB e samba.');

-- =========================================================
-- CDs BASE
-- =========================================================

INSERT INTO CD (cod_cd, nome, gravadora, data) VALUES
(1, 'Fantasia', 'Som Preso', '1985-07-02'),
(2, 'Fantasia de Verao', 'Som Preso', '1999-10-20'),
(3, 'Romantico Total', 'RGB', '2001-09-21'),
(4, 'Popular 2000', 'RGB', '2000-06-10');

-- =========================================================
-- CDs FICTICIOS
-- =========================================================

INSERT INTO CD (cod_cd, nome, gravadora, data) VALUES
(5, 'Novos Caminhos', 'Estrela Records', '2005-03-15'),
(6, 'Vozes do Brasil', 'Horizonte Music', '2007-08-22'),
(7, 'Noite Tropical', 'Som Aberto', '2010-11-05'),
(8, 'Entre Amigos', 'Estacao Musical', '2012-04-18'),
(9, 'Tempo de Viver', 'Estrela Records', '2015-09-30'),
(10, 'Cores da Vida', 'Horizonte Music', '2018-02-14'),
(11, 'Novas Historias', 'Som Aberto', '2021-06-25'),
(12, 'Caminho das Estrelas', 'Estacao Musical', '2024-10-12');

-- =========================================================
-- MUSICAS BASE
-- =========================================================

INSERT INTO MUSICA (cod_cd, numero_musica, titulo, cod_cantor, tempo_segundos, genero) VALUES
(1, 1, 'Coracao apaixonado', 1, 120, 'MPB'),
(1, 2, 'Coracao dilacerado', 2, 180, 'MPB'),
(1, 3, 'Mulher', 1, 120, 'PAGODE'),
(1, 4, 'Mulheres apaixonadas', 4, 178, 'MPB'),
(1, 5, 'Vou embora', 5, 300, 'SAMBA'),

(2, 1, 'Adeus para sempre', 2, 180, 'SAMBA'),
(2, 2, 'Nova infancia', 4, 198, 'MPB'),
(2, 3, 'Eu voltei', 5, 345, 'MPB'),
(2, 4, 'Volta para mim', 5, 532, 'SAMBA'),

(3, 1, 'Amor de irmao', 4, 123, 'SAMBA'),
(3, 2, 'Amigo', 3, 452, 'SERTANEJO'),
(3, 3, 'Amigo para sempre', 2, 89, 'SERTANEJO'),
(3, 4, 'Cancao para o amigo', 1, 365, 'MPB'),

(4, 1, 'Andancas', 2, 320, 'MPB'),
(4, 2, 'Irmao do coracao', 4, 180, 'MPB'),
(4, 3, 'Amor de mae', 3, 124, 'PAGODE');

-- =========================================================
-- MUSICAS FICTICIAS
-- 44 novas musicas: total geral = 60
-- =========================================================

INSERT INTO MUSICA (cod_cd, numero_musica, titulo, cod_cantor, tempo_segundos, genero) VALUES
(5, 1, 'Novo Horizonte', 6, 250, 'POP'),
(5, 2, 'Caminho Aberto', 7, 275, 'MPB'),
(5, 3, 'Depois da Chuva', 8, 210, 'SERTANEJO'),
(5, 4, 'Luz da Manha', 9, 330, 'ROMANTICO'),
(5, 5, 'Vento Livre', 10, 245, 'PAGODE'),
(5, 6, 'Sonhos de Verao', 11, 290, 'POP'),

(6, 1, 'Vozes do Tempo', 12, 260, 'SERTANEJO'),
(6, 2, 'Meu Lugar', 13, 315, 'MPB'),
(6, 3, 'Noite Sem Fim', 14, 280, 'POP'),
(6, 4, 'Tudo Vai Mudar', 15, 225, 'ROMANTICO'),
(6, 5, 'Razao do Meu Sorriso', 6, 350, 'PAGODE'),

(7, 1, 'Noite de Festa', 7, 270, 'POP'),
(7, 2, 'Mar Aberto', 8, 305, 'MPB'),
(7, 3, 'Lua Sertaneja', 9, 255, 'SERTANEJO'),
(7, 4, 'Chuva de Estrelas', 10, 365, 'ROMANTICO'),
(7, 5, 'Danca Comigo', 11, 230, 'PAGODE'),

(8, 1, 'Entre Amigos', 12, 285, 'SAMBA'),
(8, 2, 'Nossa Historia', 13, 320, 'MPB'),
(8, 3, 'Perto de Voce', 14, 275, 'ROMANTICO'),
(8, 4, 'Estrada da Vida', 15, 410, 'SERTANEJO'),
(8, 5, 'Sorriso Aberto', 6, 240, 'POP'),

(9, 1, 'Tempo de Viver', 7, 300, 'MPB'),
(9, 2, 'Passos do Coracao', 8, 265, 'ROMANTICO'),
(9, 3, 'Meu Sertao', 9, 390, 'SERTANEJO'),
(9, 4, 'Alegria de Viver', 10, 250, 'PAGODE'),
(9, 5, 'Estrela Guia', 11, 360, 'POP'),

(10, 1, 'Cores da Vida', 12, 295, 'MPB'),
(10, 2, 'Vem Comigo', 13, 245, 'POP'),
(10, 3, 'Flor do Campo', 14, 330, 'SERTANEJO'),
(10, 4, 'Te Encontrar', 15, 275, 'ROMANTICO'),
(10, 5, 'Nossa Cancao', 6, 415, 'SAMBA'),

(11, 1, 'Novas Historias', 7, 310, 'MPB'),
(11, 2, 'Dias Melhores', 8, 255, 'POP'),
(11, 3, 'Amor Verdadeiro', 9, 340, 'ROMANTICO'),
(11, 4, 'Raizes do Brasil', 10, 380, 'SAMBA'),
(11, 5, 'Viver e Sonhar', 11, 265, 'PAGODE'),

(12, 1, 'Caminho das Estrelas', 12, 350, 'POP'),
(12, 2, 'Sempre em Frente', 13, 280, 'MPB'),
(12, 3, 'Novo Dia', 14, 300, 'SERTANEJO'),
(12, 4, 'Lembranca Boa', 15, 260, 'ROMANTICO'),
(12, 5, 'Horizonte Azul', 6, 370, 'SAMBA'),
(12, 6, 'Vento no Rosto', 7, 255, 'POP'),
(12, 7, 'Canto da Esperanca', 8, 320, 'MPB'),
(12, 8, 'Depois do Sol', 9, 290, 'ROMANTICO');

-- =========================================================
-- UPDATE
-- Registro ficticio
-- =========================================================

UPDATE MUSICA
SET titulo = 'Novo Caminho da Vida'
WHERE cod_cd = 5
  AND numero_musica = 1;

-- =========================================================
-- DELETE
-- Registro ficticio de teste
-- =========================================================

DELETE FROM MUSICA
WHERE cod_cd = 12
  AND numero_musica = 8;

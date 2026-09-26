# Exercício 03 - Processo eleitoral fictício

## Arquivos

- `MER.txt` - Modelo Entidade-Relacionamento.
- `DER.txt` - estrutura do Diagrama Entidade-Relacionamento.
- `DDL.sql` - criação do banco ELEICAO e tabelas.
- `DML.sql` - dados fictícios, votos, UPDATE e DELETE.
- `DQL.sql` - cinco consultas solicitadas.

## Quantidade

- 4 cargos fictícios
- 8 partidos fictícios
- 30 candidatos fictícios
- 100 eleitores fictícios
- 400 registros de voto antes do DELETE
- 399 registros após o DELETE de teste

## Regra da votação adotada

O modelo permite um voto por candidato para cada eleitor, usando a
chave composta `(Titulo_Eleitor, Numero_Candidato)`. Para o conjunto
de dados deste exercício, cada eleitor recebe um registro para cada
um dos quatro cargos.

A PK impede duplicação do mesmo eleitor + candidato. Para impedir
formalmente que um eleitor escolha dois candidatos diferentes do
mesmo cargo, seria necessária uma validação adicional, como trigger.

## Importante

Todo o conteúdo é fictício, conforme exigido pelo enunciado.

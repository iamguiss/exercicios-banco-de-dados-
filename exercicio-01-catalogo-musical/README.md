# Exercício 01 - Catálogo Musical

## Arquivos

- `MER.txt` - estrutura do Modelo Entidade-Relacionamento.
- `DER.txt` - estrutura do Diagrama Entidade-Relacionamento.
- `DDL.sql` - criação do banco e das tabelas.
- `DML.sql` - inserção dos dados, UPDATE e DELETE.
- `DQL.sql` - consultas solicitadas.

## Quantidade de registros

- 15 cantores
- 12 CDs
- 60 músicas antes do DELETE
- Após o DELETE de teste: 59 músicas

## Ordem para executar

1. `DDL.sql`
2. `DML.sql`
3. `DQL.sql`

## Observação

A tabela MUSICA utiliza chave primária composta por `(cod_cd, numero_musica)`, pois o número da música pode se repetir em CDs diferentes.

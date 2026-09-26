# Exercício 02 - Clínica

## Arquivos

- `MER.txt` - Modelo Entidade-Relacionamento.
- `DER.txt` - Diagrama Entidade-Relacionamento em forma textual.
- `DDL.sql` - criação do banco e tabelas.
- `DML.sql` - dados fictícios, UPDATE e DELETE de teste.
- `DQL.sql` - cinco consultas solicitadas.

## Quantidade

- 8 salas
- 15 médicos
- 40 pacientes
- 10 funcionários
- 80 consultas

## Ordem de execução

1. DDL.sql
2. DML.sql
3. DQL.sql

## Hipótese de modelagem

O material apresenta MEDICOS -- ATENDE -- SALA, mas não informa
cardinalidades em texto. Foi adotada a cardinalidade N:N, implementada
pela tabela associativa MEDICO_SALA.

FUNCIONARIOS não possui relacionamento explícito no material-base e,
portanto, não foi criado relacionamento com outra entidade.

## Observação

Os dados são fictícios e servem exclusivamente para o exercício.

# Exercício 04 - Revendedora de carros usados

## Arquivos

- `MER.png` - imagem do MER para copiar.
- `DER.png` - imagem do DER para copiar.
- `DDL.sql` - criação do banco e tabelas.
- `DML.sql` - 40 automóveis, 30 clientes, 8 vendedores, 25 negócios, UPDATE e DELETE.
- `DQL.sql` - cinco consultas solicitadas.
- `MER.txt` - descrição textual do MER.
- `DER.txt` - descrição textual do DER.

## Quantidade

- 40 automóveis
- 30 clientes
- 8 vendedores
- 25 negócios antes do DELETE
- 24 negócios após o DELETE de teste

## Decisão de modelagem

NEGOCIO utiliza `Codigo_Negocio` como identificador substituto.
O RENAVAM é FK e UNIQUE na tabela NEGOCIO, pois o mesmo automóvel
não deve aparecer em mais de uma venda.

## Ordem

1. DDL.sql
2. DML.sql
3. DQL.sql

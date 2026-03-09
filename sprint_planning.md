# Sprint Planning – Projeto Vendas SQL

## Necessidade 1 – Marketing

**Objetivo:** visualizar vendas por região.

### Critério de Pronto (Definition of Done)

A tarefa será considerada pronta quando:

- existir uma query SQL funcional
- os dados estiverem agrupados por região
- a consulta apresentar as seguintes métricas:
  - total vendido
  - ticket médio
  - quantidade de pedidos
- os dados exibirem apenas vendas do ano de 2026
- a query utilizar JOIN entre as tabelas necessárias

---

## Necessidade 2 – Estoque

**Objetivo:** identificar produtos sem vendas há 30 dias.

### Critério de Pronto (Definition of Done)

A tarefa será considerada pronta quando:

- existir uma query SQL que identifique produtos sem vendas
- a consulta verificar os últimos 30 dias
- a query utilizar JOIN entre produtos e vendas
- o resultado apresentar:
  - id do produto
  - nome do produto
  - última data de venda

# Guia de Estilo do Projeto #

Padrão de nomenclatura de tabelas

As tabelas utilizam nomes no plural.

* clientes
* produtos
* vendas

Justificativa técnica : Utilizar tabelas no plural representa melhor conjuntos de dados e é um padrão amplamente utilizado em modelagem de banco de dados.

Padrão de nomenclatura de colunas

As colunas utilizam snake_case.

* id_cliente
* nome_cliente
* data_venda
* valor_venda

Justificativa técnica: O uso de snake_case melhora a leitura em SQL e evita problemas de compatibilidade entre diferentes bancos de dados e ferramentas de BI.

Padrão para datas

Formato utilizado: YYYY-MM-DD

Exemplo: 2026-04-10

Justificativa técnica: Esse formato segue o padrão internacional ISO 8601, facilitando ordenação cronológica e integração com ferramentas analíticas.

Nomeação de Views

As views utilizam o prefixo: view_

Exemplo: view_vendas_regiao_mes

Justificativa técnica: Esse prefixo permite identificar rapidamente objetos analíticos no banco de dados.

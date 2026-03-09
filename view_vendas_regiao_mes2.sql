CREATE VIEW view_vendas_regiao_mes AS
SELECT
    c.regiao,
    strftime('%Y', v.data_venda) AS ano_venda,
    strftime('%m', v.data_venda) AS mes_venda,

    SUM(v.valor_venda) AS total_vendido,
    AVG(v.valor_venda) AS ticket_medio,
    COUNT(v.id_venda) AS total_pedidos

FROM vendas v
JOIN clientes c
ON v.id_cliente = c.id_cliente
WHERE strftime('%Y', v.data_venda) = '2026'
GROUP BY
    c.regiao,
    ano_venda,
    mes_venda
ORDER BY
    c.regiao,
    mes_venda;

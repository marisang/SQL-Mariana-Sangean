SELECT produtos.nome, COUNT(pedidos.id) AS quantidade_pedidos
FROM produtos
LEFT JOIN pedidos
ON produtos.id = pedidos.produto_id
GROUP BY produtos.nome;

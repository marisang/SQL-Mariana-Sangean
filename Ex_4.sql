SELECT clientes.nome, SUM (produtos.preco * pedidos.quantidade) AS total_gasto
FROM pedidos
JOIN clientes ON clientes.id = pedidos.cliente_id
JOIN produtos ON produtos.id = pedidos.produto_id
GROUP BY clientes.nome;

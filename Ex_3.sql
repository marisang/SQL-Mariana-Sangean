SELECT clientes.nome, pedidos.id AS pedido_id
FROM clientes
LEFT JOIN pedidos
ON clientes.id = pedidos.cliente_id;

 
SELECT c.nome, COUNT(p.numero_pedido) FROM clientes c
JOIN pedidos p ON(p.codigo_cliente = c.codigo_cliente)
GROUP BY c.nome
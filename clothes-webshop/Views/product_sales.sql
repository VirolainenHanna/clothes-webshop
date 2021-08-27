CREATE VIEW customer_orders AS
SELECT
  products.product_id,
  products.name,
  products.product,
  products.color,
  products.size,
  order_product.quantity
FROM
  products
  JOIN order_product ON order_product.product_id = products.product_id;
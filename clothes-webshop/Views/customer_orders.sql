CREATE VIEW customer_orders AS
SELECT
  orders.order_id,
  orders.order_date,
  orders.customer_id,
  customers.name
FROM
  orders
  JOIN customers ON customers.customer_id = orders.customer_id;
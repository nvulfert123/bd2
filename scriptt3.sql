SELECT orders.product_name from customers
JOIN orders ON customers.id = orders.customer_id
where LOWER(customers.name) = 'alexey';'
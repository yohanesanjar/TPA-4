use online_store;

select product_name,quantity from payment join transaction on payment.transaction_id = transaction.id join product on product_id = product.id order by quantity desc limit 3;
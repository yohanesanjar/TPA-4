use online_store;
select category,sum(stock) as total from product group by category limit 1;
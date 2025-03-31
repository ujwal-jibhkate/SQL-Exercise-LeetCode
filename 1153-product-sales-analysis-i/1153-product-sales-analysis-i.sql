# Write your MySQL query statement below
select prod.product_name, sale.year, sale.price
from Sales sale
inner join Product prod
on sale.product_id = prod.product_id;
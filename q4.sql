-- Q4 which city has the best customer? we would like to throw a promotional music festival in the city 
-- we made the most money. write a query that returns one city that has the highest sum of invoice totals
-- return both thr city name and sum of all invoice totals
select sum (total) as invoice_total, billing_city
from invoice
group  by billing_city
order by invoice_total desc
















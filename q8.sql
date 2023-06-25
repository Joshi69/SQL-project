--Q8 return all the track  nam that have a song length slomger than the average song length. return
-- the name and millisecond for each track . order by the song length with the lomgest song listed 
-- first
select distinct email,first_name , last_name
from customer 
join invoice on customer.customer_id = invoice.customer_id
join invoice_line on invoice.invoice_id = invoice_line.invoice_id
where track_id in(
	select track_id from track 
     join genre on track.genre_id = genre.genre_id
	 where genre.name like 'Rock'
)
order by email;
	 
















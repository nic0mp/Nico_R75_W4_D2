INSERT INTO customer(customer_id,first_name,last_name,billing_info,email_info)
	VALUES(1,'Ramon','Goose','1234-5678-9012-345 989 04/22','ramongoose@yahoo.com');

-- SELECT*
-- FROM customer
	
INSERT INTO concession(item_id,item_amount,upc)	
	VALUES(1,2,3);
	
INSERT INTO movie(movie_id,title,rating,description,release_date)
	VALUES (1,'Revenge of the Dorks','PG-13','Scifi, Comedy','2001-09-28')
	
INSERT INTO ticket(ticket_id,ticket_amount,show_time,movie_id  )
	VALUES(1,2,'01:00') 
	
INSERT INTO cart(cart_id,item_id,ticket_id,customer_id)
	VALUES(1,1,1,1)
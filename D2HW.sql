CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	billing_info VARCHAR(150),
	email_info VARCHAR(150),
);

CREATE cart(
	cart_id SERIAL PRIMARY KEY,
	item_id INTEGER
	ticket_id INTEGER
	FOREIGN KEY(item_id) REFERENCES concession(item_id)
	FOREIGN KEY(ticket_id) REFERENCES ticket(ticket_id)
);

CREATE concession(
	
);
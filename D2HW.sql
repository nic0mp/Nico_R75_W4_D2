CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	billing_info VARCHAR(150),
	email_info VARCHAR(150)
);

CREATE TABLE concession(
	item_id SERIAL PRIMARY KEY,
	item_amount INTEGER,
	upc INTEGER
);

CREATE TABLE movie(
	movie_id SERIAL PRIMARY KEY,
	title VARCHAR,
	rating VARCHAR,
	description VARCHAR,
	release_date DATE

);

CREATE TABLE ticket(
	ticket_id SERIAL PRIMARY KEY,
	ticket_amount INTEGER,
	show_time TIME,
	movie_id INTEGER,
	FOREIGN KEY(movie_id) REFERENCES movie(movie_id)
	
);

CREATE TABLE cart(
	cart_id SERIAL PRIMARY KEY,
	item_id INTEGER,
	ticket_id INTEGER,
	customer_id INTEGER,
	FOREIGN KEY(item_id) REFERENCES concession(item_id),
	FOREIGN KEY(ticket_id) REFERENCES ticket(ticket_id),
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

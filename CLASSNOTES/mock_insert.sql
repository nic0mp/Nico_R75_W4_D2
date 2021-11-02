-- Insertion of data into Database Tables

-- Insert for customer table
INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) VALUES(
	5,
	'Ramon',
	'Goose',
	'555 Circle Dr Chicago,IL 60614',
	'4242-4242-4242-4242 623 05/24'
);
SELECT *
FROM customer;

-- Insert statement for brand
INSERT INTO brand(

)

VALUES (
	3,
	'Coding Temple LLC',
	'773-555-4490',
	'222 W Ontario St Chicago,IL'
);

-- Insert statement for inventory
INSERT INTO inventory(
	upc,
	product_amount,
	
) VALUES (
	1,
	20.00,
	1
);
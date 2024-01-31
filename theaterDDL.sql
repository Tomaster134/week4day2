-- CREATE TABLE concessions(
--     conc_id SERIAL PRIMARY KEY,
--     amount INT,
--     description VARCHAR(1000) --Had to be changed from "desc" to "description" b/c "desc" is a reserved word in SQL
-- );

-- CREATE TABLE customers(
--     customer_id SERIAL PRIMARY KEY,
--     full_name VARCHAR(100),
--     email VARCHAR(50),
--     address_id INT,
--     date_create DATE,
--     last_active DATE
-- );

-- CREATE TABLE concession_order(
--     conc_id INT,
--     customer_id INT,
--     purchase_date DATE,
--     FOREIGN KEY (conc_id) REFERENCES concessions(conc_id),
--     FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
-- );

-- CREATE TABLE address(
--     address_id SERIAL PRIMARY KEY,
--     street VARCHAR(50),
--     city VARCHAR(50),
--     zip INT,
--     phone INT);

-- ALTER TABLE customers
-- ADD FOREIGN KEY (address_id) REFERENCES address(address_id);

-- CREATE TABLE movies(
--     movie_id SERIAL PRIMARY KEY,
--     title VARCHAR(200),
--     date_released DATE,
--     description VARCHAR(1000),
--     length INT,
--     still_showing BOOLEAN
-- );

-- CREATE TABLE tickets(
--     ticket_id SERIAL PRIMARY KEY,
--     customer_id INT,
--     purchase_date DATE,
--     movie_id INT,
--     is_used BOOLEAN,
--     FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
--     FOREIGN KEY (movie_id) REFERENCES movies(movie_id)
-- );

-- ALTER TABLE concessions
-- ALTER COLUMN amount
-- TYPE FLOAT;

-- ALTER TABLE address
-- ALTER COLUMN phone
-- TYPE VARCHAR(15)


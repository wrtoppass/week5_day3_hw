CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50)
);

CREATE TABLE tickets (
    ticket_id SERIAL PRIMARY KEY,
    customer_id INTEGER REFERENCES customers(customer_id),
    movie_id INTEGER REFERENCES movies(movie_id),
    seat_number INTEGER,
    price DECIMAL(5,2)
);

CREATE TABLE concessions (
    concession_id SERIAL PRIMARY KEY,
    ticket_id INTEGER REFERENCES tickets(ticket_id),
    item VARCHAR(50),
    price DECIMAL(5,2)
);

CREATE TABLE movies (
    movie_id SERIAL PRIMARY KEY,
    title VARCHAR(100),
    release_date DATE,
    runtime INTEGER,
    rating VARCHAR(10),
    genre VARCHAR(50)
);
INSERT INTO customers (name, email) VALUES
    ('John Smith', 'john.smith@email.com'),
    ('Jane Doe', 'jane.doe@email.com'),
    ('Bob Johnson', 'bob.johnson@email.com');

INSERT INTO movies (title, release_date, runtime, rating, genre) VALUES
    ('The Avengers', '2012-05-04', 143, 'PG-13', 'Action, Adventure'),
    ('Jurassic Park', '1993-06-11', 127, 'PG-13', 'Action, Adventure, Sci-Fi'),
    ('Toy Story', '1995-11-22', 81, 'G', 'Animation, Adventure, Comedy');

INSERT INTO tickets (customer_id, movie_id, seat_number, price) VALUES
    (1, 1, 5, 12.50),
    (2, 3, 10, 8.50),
    (3, 2, 3, 10.00),
    (1, 1, 10, 12.50),
    (2, 2, 5, 10.00);

INSERT INTO concessions (ticket_id, item, price) VALUES
    (1, 'Medium Popcorn', 5.00),
    (1, 'Large Drink', 4.50),
    (3, 'Small Popcorn', 3.50),
    (4, 'Candy', 2.00),
    (4, 'Small Drink', 3.00),
    (4, 'Medium Popcorn', 5.00),
    (5, 'Nachos', 4.50),
    (5, 'Medium Drink', 3.50);
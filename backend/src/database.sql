-- Used command in postgreSQL

CREATE TABLE users
(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) UNIQUE NOT NULL,
    dad VARCHAR(40),
    mom VARCHAR(40),
    birth DATE DEFAULT CURRENT_DATE
);

INSERT INTO users
    (name, dad, mom)
VALUES
    ('Daniel Perez', NULL, NULL),
    ('Claudia Jimenez', NULL, NULL),
    (
        'Camila Perez Jimenez',
        'Daniel Perez',
        'Claudia Jimenez'
    );
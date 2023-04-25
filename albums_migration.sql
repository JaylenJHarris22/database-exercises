USE codeup_test_db;
DROP TABLE if exists albums;

CREATE TABLE albums(
    id INT UNSIGNED primary key AUTO_INCREMENT,
    artist VARCHAR(50),
    name VARCHAR(50),
    release_date DATE,
    sales FLOAT,
    genre VARCHAR(100)
);
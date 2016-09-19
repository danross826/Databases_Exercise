 USE codeup_test_db;

DROP TABLE IF EXISTS albums_migration;

CREATE TABLE albums_migration(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) DEFAULT 'UNKNOWN',
    name VARCHAR(50) NOT NULL,
    release_year INT NOT NULL,
    sales FLOAT NOT NULL,
    genre VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);
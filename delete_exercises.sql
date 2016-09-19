USE codeup_test_db;

DELETE FROM albums_migration WHERE release_year > '1991';

DELETE FROM albums_migration WHERE genre = 'Disco';

DELETE FROM albums_migration WHERE artist = 'Michael Jackson';

SELECT * FROM albums_migration \G


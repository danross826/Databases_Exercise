 USE codeup_test_db;

 SELECT name FROM albums_migration WHERE artist = 'Pink Floyd'\G

 SELECT release_year FROM albums_migration WHERE name = 'Sgt. Peppers Lonely Hearts Club Band'\G

 SELECT genre FROM albums_migration WHERE name = 'Nevermind'\G

 SELECT name FROM albums_migration WHERE release_year >= '1990'\G

 SELECT name FROM albums_migration WHERE sales < '20000000'\G

 SELECT name FROM albums_migration WHERE genre = 'rock'\G
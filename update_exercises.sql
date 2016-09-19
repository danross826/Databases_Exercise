 USE codeup_test_db;

SELECT * FROM albums_migration \G
-- ///////////////////////////////////////////////
UPDATE albums_migration

SET sales = (sales * 10) ;

-- ///////////////////////////////////////////////

SELECT * FROM albums_migration 

WHERE release_year < '1980' ;

-- ///////////////////////////////////////////////

UPDATE albums_migration

SET release_year = '1800'

WHERE release_year < '1980' ;

-- ///////////////////////////////////////////////

SELECT * FROM albums_migration 

WHERE artist = 'Michael Jackson';

-- ///////////////////////////////////////////////

UPDATE albums_migration

SET artist = 'Peter Jackson'

WHERE artist = 'Michael Jackson';

-- ///////////////////////////////////////////////

 SELECT name FROM albums_migration WHERE artist = 'Pink Floyd';
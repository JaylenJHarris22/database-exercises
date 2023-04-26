USE codeup_test_db;
-- Select first
-- SELECT * FROM albums WHERE release_date>1991;
-- Converted to delete
DELETE FROM albums WHERE release_date>1991;
-- Select first
-- SELECT * FROM albums WHERE genre='disco';
-- Converted to delete
DELETE FROM albums WHERE genre='disco';
-- Select first
-- SELECT * FROM albums WHERE artist='The Beatles';
-- Converted to delete
DELETE FROM albums WHERE artist='The Beatles';
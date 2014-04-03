CREATE TABLE urls (id SERIAL PRIMARY KEY, original_url text NOT NULL, count integer DEFAULT 0);
INSERT INTO urls(original_url, count) VALUES('www.boingboing.net', 5);
INSERT INTO urls(original_url, count) VALUES('www.ravelry.com', 3);
INSERT INTO urls(original_url, count) VALUES('www.fancytigercrafts.com', 4);
INSERT INTO urls(original_url, count) VALUES('www.botanical.com', 7);
INSERT INTO urls(original_url, count) VALUES('adarkroom.doublespeakgames.com/', 10);
SELECT * FROM urls;
SELECT original_url FROM urls;
SELECT * FROM urls WHERE id=5;
SELECT * FROM urls WHERE original_url='www.boingboing.net';
UPDATE urls SET count=300 WHERE id=5;
DELETE FROM urls WHERE id=3;


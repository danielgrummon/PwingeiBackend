DROP TABLE IF EXISTS PWINGEI;
  
CREATE TABLE PWINGEI (
  ID INT AUTO_INCREMENT  PRIMARY KEY,
  NAME VARCHAR(250) NOT NULL,
  TYPE VARCHAR(250) NOT NULL,
  LOCATION VARCHAR(250) NOT NULL,
  DATE VARCHAR(250) DEFAULT NULL,
  IMAGEURL VARCHAR(250) NOT NULL,
  IMAGEURL2 VARCHAR(250) NOT NULL,
  PRICE VARCHAR(250) NOT NULL,
  DESCRIPTION VARCHAR(250) NOT NULL
);

INSERT INTO PWINGEI (ID, NAME, TYPE, LOCATION, DATE, IMAGEURL, IMAGEURL2, PRICE, DESCRIPTION) VALUES
  (1, 'Half Red', '40', 'Campoma Bridge', '2008', '/assets/images/campoma17.jpg', '/assets/images/campoma17b.jpg', '40', 'Number 17 is great because it has red and some not red.'),
  (2, 'Yellow Tail', '7', 'Campoma Bridge', '2008', '/assets/images/campoma7.jpg', '/assets/images/campoma7b.jpg', '40', 'Yellow tail is the best for people who really like to see yellow tails.'),
  (3, 'Yellow Tail', '8', 'Campoma Bridge', '2008', '/assets/images/campoma8.jpg', '/assets/images/campoma8b.jpg', '50', 'Cant have enough top yellow swords.')
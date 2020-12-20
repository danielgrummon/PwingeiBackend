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
  (1, 'Yellow Tail', '7', 'Campoma Bridge', '2008', '/assets/images/campoma7.jpg', '/assets/images/campoma7b.jpg', '40', 'Add description here.'),
  (2, 'Orange TYS', '8', 'Campoma Bridge', '2008', '/assets/images/campoma8.jpg', '/assets/images/campoma8b.jpg', '40', 'Add description here.')  
  (3, 'Yellow Dorsal', '9', 'Campoma Bridge', '2008', '/assets/images/campoma9.jpg', '/assets/images/campoma9b.jpg', '40', 'Add description here.')
  (4, 'Half Red', '17', 'Campoma Bridge', '2008', '/assets/images/campoma17.jpg', '/assets/images/campoma17b.jpg', '40', 'Add description here.')
  (5, 'Saddleback', '22', 'Campoma Bridge', '2008', '/assets/images/campoma22.jpg', '/assets/images/campoma22b.jpg', '40', 'Add description here.')
  (6, 'Red', '28', 'Campoma Bridge', '2011', '/assets/images/campoma28.jpg', '/assets/images/campoma28b.jpg', '40', 'Add description here.')
  (7, 'Blue Snake', '31', 'Campoma Bridge', '2011', '/assets/images/campoma31.jpg', '/assets/images/campoma31b.jpg', '40', 'Add description here.')
  (8, 'Steel Tail', '40', 'Campoma Bridge', '2011', '/assets/images/campoma40.jpg', '/assets/images/campoma40b.jpg', '50', 'Add description here.'),
  (9, 'Lavender', '43', 'Campoma Bridge', '2011', '/assets/images/campoma43.jpg', '/assets/images/campoma43b.jpg', '50', 'Add description here.')
  (10, 'Aquamarine', '45', 'Campoma Bridge', '2011', '/assets/images/campoma45.jpg', '/assets/images/campoma45b.jpg', '50', 'Add description here.')
  (11, 'Ghost', '52', 'Campoma Bridge', '2011', '/assets/images/campoma52.jpg', '/assets/images/campoma52b.jpg', '50', 'Add description here.')
                  
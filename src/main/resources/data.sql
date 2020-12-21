DROP TABLE IF EXISTS PWINGEI;
  
CREATE TABLE PWINGEI (
  ID INT AUTO_INCREMENT  PRIMARY KEY,
  NAME VARCHAR(250) NOT NULL,
  TYPE VARCHAR(250) NOT NULL,
  LOCATION VARCHAR(250) NOT NULL,
  DATE VARCHAR(250) DEFAULT NULL,
  IMAGEURL VARCHAR(250) NOT NULL,
  IMAGEURL1 VARCHAR(250) NOT NULL,
  IMAGEURL2 VARCHAR(250) NOT NULL,
  PRICE VARCHAR(250) NOT NULL,
  AVAILABLE VARCHAR(250) NOT NULL,
  DESCRIPTION VARCHAR(250) NOT NULL
);

INSERT INTO PWINGEI (ID, NAME, TYPE, LOCATION, DATE, IMAGEURL, IMAGEURL1, IMAGEURL2, PRICE, AVAILABLE, DESCRIPTION) VALUES
  (1, 'Yellow Tail',   '7',  'Campoma Bridge', '2008', '/assets/images/campoma7s.jpg',  '/assets/images/campoma7.jpg',  '/assets/images/campoma7b.jpg',  '35', 'NO',  'Add description here.'),
  (2, 'Orange TYS',    '8',  'Campoma Bridge', '2008', '/assets/images/campoma8s.jpg',  '/assets/images/campoma8.jpg',  '/assets/images/campoma8b.jpg',  '40', 'NO',  'Add description here.'),  
  (3, 'Yellow Dorsal', '9',  'Campoma Bridge', '2008', '/assets/images/campoma9s.jpg',  '/assets/images/campoma9.jpg',  '/assets/images/campoma9b.jpg',  '35', 'NO',  'Add description here.'),
  (4, 'Half Red',      '17', 'Campoma Bridge', '2008', '/assets/images/campoma17s.jpg', '/assets/images/campoma17.jpg', '/assets/images/campoma17b.jpg', '35', 'NO',  'Add description here.'),
  (5, 'Saddleback',    '22', 'Campoma Bridge', '2008', '/assets/images/campoma22s.jpg', '/assets/images/campoma22.jpg', '/assets/images/campoma22b.jpg', '45', 'NO',  'Add description here.'),
  (6, 'Jay Wing',      '26', 'Campoma Bridge', '2008', '/assets/images/campoma26s.jpg', '/assets/images/campoma26.jpg', '/assets/images/campoma26b.jpg', '35', 'NO',  'Add description here.'),
  (7, 'Red',           '28', 'Campoma Bridge', '2011', '/assets/images/campoma28s.jpg', '/assets/images/campoma28.jpg', '/assets/images/campoma28b.jpg', '40', 'NO',  'Add description here.'),
  (8, 'Blue Snake',    '31', 'Campoma Bridge', '2011', '/assets/images/campoma31s.jpg', '/assets/images/campoma31.jpg', '/assets/images/campoma31b.jpg', '40', 'NO',  'Add description here.'),
  (9, 'Steel Tail',    '40', 'Campoma Bridge', '2011', '/assets/images/campoma40s.jpg', '/assets/images/campoma40.jpg', '/assets/images/campoma40b.jpg', '45', 'NO',  'Add description here.'),
  (10, 'Lavender',      '43', 'Campoma Bridge', '2011', '/assets/images/campoma43s.jpg', '/assets/images/campoma43.jpg', '/assets/images/campoma43b.jpg', '45', 'NO',  'Add description here.'),
  (11,'Aquamarine',    '45', 'Campoma Bridge', '2011', '/assets/images/campoma45s.jpg', '/assets/images/campoma45.jpg', '/assets/images/campoma45b.jpg', '45', 'NO',  'Add description here.'),
  (12,'Neon Green',    '52', 'Campoma Bridge', '2011', '/assets/images/campoma52s.jpg', '/assets/images/campoma52.jpg', '/assets/images/campoma52b.jpg', '45', 'NO',  'Add description here.')                 
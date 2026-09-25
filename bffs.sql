CREATE TABLE bffs (
  name TEXT,
  birthday TEXT,
  location TEXT, 
  note TEXT
);

INSERT INTO bffs (name, birthday, location, note)
VALUES ('Alice', '05-12-1992', 'Toronto, Canada', 'Prefers coffee over tea');

INSERT INTO bffs (name, birthday, location, note)
VALUES ('Brad', '08-22-1997', 'Rome, Italy', 'Prefers pizza over burgders');

INSERT INTO bffs (name, birthday, location, note)
VALUES ('Aaron', '02-04-2001', 'Toronto, Canada', 'Prefers burgers over pizza');


SELECT * 
FROM bffs;

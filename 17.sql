ALTER TABLE movies
ADD COLUMN aspect_ratio FLOAT;

ALTER TABLE movies
ADD COLUMN language TEXT DEFAULT "English";
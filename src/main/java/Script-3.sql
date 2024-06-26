DROP SCHEMA IF EXISTS Authors;
CREATE SCHEMA Authors;
USE Authors;

CREATE TABLE Authors (
id INT NOT NULL AUTO_INCREMENT,
Authors VARCHAR(225),
PRIMARY KEY (id)
);

CREATE TABLE Articles(
ArticleID INT,
Title VARCHAR (255),
Wordcount INT,
Views INT,
Authors_id INT NOT NULL,
PRIMARY KEY (ArticleID),
FOREIGN KEY (Authors_id) REFERENCES Authors(id)
);

INSERT INTO Authors (Authors) VALUES
('Maria Charlotte'),
('Juan Perez'),
('Gemma Alcocer');

INSERT INTO Articles (ArticleID, Title, Wordcount, Views, Authors_id) VALUES
(1,'Best Paint Colors', 814, 14, 1),
(2, 'Small Space Decorating Tips', 1146, 221, 2),
(3, 'Hot Accessories', 986, 105, 1),
(4, 'Mixing Textures', 765, 22, 1),
(5, 'Kitchen Refresh', 1242, 307, 2),
(6, 'Homemade Art Hacks', 1002, 193, 1),
(7, 'Refinishing Wood Floors',1571, 7542, 3);

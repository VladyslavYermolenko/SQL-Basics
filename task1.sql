CREATE TABLE ebTable (id SERIAL PRIMARY KEY, name varchar(128), date date);

INSERT INTO ebTable (name,date)
VALUES ('Ваня Иванов', '2003-07-22'),
('Женя Сокол', '2003-07-28'),
('Саша Прокопенко', '2001-01-14'),
('Аня Дубцова', '2004-12-09'),
('Коля Зайценко', '2002-09-12'),
('Влад Волков', '1999-11-09');

SELECT * FROM ebTable;
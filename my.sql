-- create
CREATE TABLE myGroup (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER  NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO myGroup VALUES (1, 'Ирина',23, 'Москва');
INSERT INTO myGroup VALUES (2, 'Сергей',35, 'Петербург');
INSERT INTO myGroup VALUES (3, 'Дмитрий', 29, 'Смоленск');
INSERT INTO myGroup VALUES (4, 'Станислав',43, 'Влвдивосток');
INSERT INTO myGroup VALUES (5, 'Ольга',31, 'Петербург');
INSERT INTO myGroup VALUES (6, 'Мария',21, 'Москва');
INSERT INTO myGroup VALUES (7, 'Олег',38, 'Москва');
INSERT INTO myGroup VALUES (8, 'Надежда', 27, 'Томск');
INSERT INTO myGroup VALUES (9, 'Анна',30, 'Москва');
INSERT INTO myGroup VALUES (10, 'Антон', 29, 'Влвдивосток');

-- fetch 
SELECT name FROM myGroup WHERE age >= 18 AND age < 30 AND address = "Москва";
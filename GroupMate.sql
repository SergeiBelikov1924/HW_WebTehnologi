-- create
CREATE TABLE EMPLOYEE (
id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
age TEXT NOT NULL,
address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Илья', '38', 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Роман', '30', 'Воронеж');
INSERT INTO EMPLOYEE VALUES (0003, 'Виктория', '32', 'Питер');
INSERT INTO EMPLOYEE VALUES (0004, 'Елена', '28', 'Москва');
INSERT INTO EMPLOYEE VALUES (0005, 'Сергей', '30', 'Новгород');
INSERT INTO EMPLOYEE VALUES (0006, 'Андрей', '33', 'Москва');
INSERT INTO EMPLOYEE VALUES (0007, 'Сергей', '28', 'Красноярск');

-- fetch
SELECT  * FROM EMPLOYEE WHERE age < '30';
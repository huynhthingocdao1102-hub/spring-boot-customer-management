CREATE DATABASE cms;
USE cms;

CREATE TABLE customer
(
    id         INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name  VARCHAR(50)
);

INSERT INTO customer (first_name, last_name)
VALUES ('Nguyen', 'Van A'),
       ('Tran', 'Thi B'),
       ('Le', 'Minh C'),
       ('Pham', 'Thi D'),
       ('Hoang', 'Van E'),
       ('Do', 'Quang F'),
       ('Vu', 'Thu G'),
       ('Dang', 'Anh H'),
       ('Bui', 'Tuan K'),
       ('Ly', 'Ngoc L');
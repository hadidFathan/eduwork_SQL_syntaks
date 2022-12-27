CREATE DATABASE db_eduwork_joint;

CREATE TABLE users (
id INT PRIMARY KEY ,
email VARCHAR (255),
name VARCHAR (255),
password VARCHAR (255),
address VARCHAR (255),
role VARCHAR (255),
status VARCHAR (255),
created_at TIMESTAMP,
update_at TIMESTAMP
)

INSERT INTO users (id, email, name, password, address, role, status) VALUES 
(1,"rajasuka@gmail.com","rajasuka","demo123","Bandung","konsumen","Aktif"),
(2,"siskasri@gmail.com","siskasri","demo123","Jakarta","konsumen","Aktif"),
(3,"mandasuka@gmail.com","imanda","demo123","Garut","konsumen","Aktif"),
(4,"susilus@gmail.com","susi","demo123","Tasikmalaya","konsumen","Aktif"),
(5,"mandika@gmail.com","mandika","demo123","Ciborelang","konsumen","Aktif");

CREATE TABLE categories (
id INT PRIMARY KEY ,
user_id int,
code VARCHAR (255),
name VARCHAR (255),
slug VARCHAR (255),
description VARCHAR (255),
status VARCHAR (255),
photo VARCHAR (255)
)

INSERT INTO categories (id, user_id, code, name, slug, description, status, photo) VALUES 
(1,1,"21400200","bandung","localhost","Bandung","Aktif","bandung.jpg"),
(2,2,"21400201","jakarta","localhost","Jakarta","Aktif","jakarta.jpg"),
(3,3,"21400202","garut","127.0.0.1","Garut","Aktif","garut.jpg"),
(4,4,"21400203","tasik","localhost","Tasikmalaya","Aktif","tasik.jpg"),
(5,5,"21400204","cibo","demo123","Ciborelang","Aktif","cibo.jpg");

SELECT * FROM users;
SELECT *FROM categories;

SELECT * FROM users INNER JOIN categories ON users.id = categories.user_id;

SELECT * FROM users LEFT JOIN categories ON users.id = categories.user_id;

SELECT * FROM users RIGHT JOIN categories ON users.id = categories.user_id;

CREATE TABLE products (
id INT PRIMARY KEY ,
category_id int,
code VARCHAR (255),
name VARCHAR (255),
slug VARCHAR (255),
description LONGTEXT,
photo VARCHAR (255),
qty DOUBLE ,
unit VARCHAR (255),
price DOUBLE ,
status VARCHAR (255)
)

INSERT INTO products (id, category_id, code, name, slug, description, photo, qty, unit, price, status) VALUES 
(1,1,"213213200","Bandung","zebra.com","Bandung","bandung.jpg","1","2","12.000","Aktif"),
(2,2,"212123201","Jakarta","localhost","Jakarta","jakarta.jpg","2","3","22.000","Aktif"),
(3,3,"214213202","Garut","127.0.0.1:8000","Garut","garut.jpg","3","4","32.000","Aktif"),
(4,4,"214231203","Tasik","cyber.com","Tasikmalaya","Tasik.jpg","1","2","22.000","Aktif"),
(5,5,"213124204","Cibo","demo123","Ciborelang","bandung.jpg","1","2","12.000","Aktif");

SELECT * FROM users INNER JOIN categories ON users.id = categories.user_id JOIN products ON users.id = categories.user_id;

SELECT * FROM users LEFT  JOIN categories ON users.id = categories.user_id JOIN products ON users.id = categories.user_id;

SELECT * FROM users RIGHT  JOIN categories ON users.id = categories.user_id JOIN products ON users.id = categories.user_id;

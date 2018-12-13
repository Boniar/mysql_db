CREATE DATABASE test ;
USE test ;

CREATE TABLE users (
User_id INT(10),
Firstname VARCHAR(20) NOT NULL,
Lastname VARCHAR(30) NOT NULL,
Email VARCHAR(20) NOT NULL,
Password VARCHAR(20) NOT NULL,
Role ENUM('user', 'admin'),
PRIMARY KEY (user_id)
);

CREATE TABLE posts (
User_id INT(10),
Post_id INT(10),
Text VARCHAR(300) NOT NULL,
DATE DATE NOT NULL,
PRIMARY KEY (post_id),
UNIQUE (user_id)
);

CREATE TABLE comment (
User_id INT(10),
Post_id INT(10),
Comment_id INT(10),
Text VARCHAR(300) NOT NULL,
Date DATE NOT NULL,
PRIMARY KEY (post_id),
UNIQUE (user_id),
UNIQUE (comment_id)
);


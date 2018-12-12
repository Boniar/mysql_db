create table users (
user_id INT(10),
Firstname VARCHAR(20) NOT NULL,
Lastname VARCHAR(30) NOT NULL,
email VARCHAR(20) NOT NULL,
password VARCHAR(20) NOT NULL,
role ENUM('user', 'admin'),
PRIMARY KEY (user_id)
);

create table posts (
user_id INT(10),
post_id INT(10),
text VARCHAR(300) NOT NULL,
date DATE NOT NULL,
PRIMARY KEY (post_id),
UNIQUE (user_id)
);

create table comment (
user_id INT(10),
post_id INT(10),
comment_id INT(10),
text VARCHAR(300) NOT NULL,
date DATE NOT NULL,
PRIMARY KEY (post_id),
UNIQUE (user_id),
UNIQUE (comment_id)
);


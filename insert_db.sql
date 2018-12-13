INSERT INTO users (User_id, Firstname, Lastname, Email, Password, Role, )
VALUES (1, 'Przemek', 'Boniarczyk', 'boniar@gmail.com', 'haslo123', admin);

INSERT INTO posts (User_id, Post_id, Text, Date, )
VALUES (1, 1, 'To jest moj pierwszy,wspanialy post.', '2018-12-13');

INSERT INTO comment (User_id, Post_id, Comment_id, Text, Date, )
VALUES ('1', '1', '1', 'Rewelacyjny post!', '2018-12-13'); 

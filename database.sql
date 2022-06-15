-- these commands will have to be put into an SQL query. 
-- what is used to create the tables and data inserts seen in the "ikea_hacks.sql" file 


-- USERS
-- create table for users
create table users (
	user_ID int(11) not null PRIMARY KEY AUTO_INCREMENT,
    name varchar(64) not null,
    email varchar(64) not null
);

-- inserts into said users table
insert into users (name, email) VALUES ('Josh Anderson', 'josh1989@gmail.com'), 
('Rebecca Johnson', 'reb@hotmail.com'),
('Mathew Thompson', 'mattomp11@gmail.com'),
('Eric Bugenhagen', 'VonBugenhagen@gmail.com');



-- POSTS
-- creates the table posts
create table posts (
	posts_ID int(11) not null PRIMARY KEY AUTO_INCREMENT,
    category varchar(25) not null,
    subject varchar(128) not null,
    content varchar(1000) not null,
    date datetime not null,
    user_ID int(11) not null,
    FOREIGN KEY (user_ID) REFERENCES users(user_ID)
);


-- inserts our data into the "posts" table
insert into posts (category, user_ID, subject, content, date) VALUES ('1','4','Hacking the BILLY Bookcase: 26 of the best ever
','Heres how we are gonna…', '2022-04-02 14:00:00'),
('8','3','This tool tells the hardest (& easiest) IKEA furniture to assemble','Heres how we are gonna…', '2022-04-02 14:00:00'),
('8','2','IKEA Furniture Hack with dowels: From drab to fab','Heres how we are gonna…', '2022-04-02 14:00:00'),
('2','1','How to IKEA hack a nightstand with lift top','Heres how we are gonna…', '2022-04-02 14:00:00'),
('1','4','Small space storage hacks that are actually useful','Heres how we are gonna…', '2022-04-02 14:00:00'),
('4','3','IKEA serves new Swedish Seedball just for insects','Heres how we are gonna…', '2022-04-02 14:00:00'),
('2','2','IKEA RAST: 17 remarkable ways to makeover the dresser','Heres how we are gonna…', '2022-04-02 14:00:00'),
('4','1','IKEA ORDNING Dish Drainer hacks surprisingly simple and effective','Heres how we are gonna…', '2022-04-02 14:00:00'),
('1','4','Behind the Couch Cabinet hack: A deep skinny BESTÃ… console','Heres how we are gonna…', '2022-04-02 14:00:00'),
('2','3','16 best IKEA Dresser Hacks for a Happy Bedroom','Heres how we are gonna…', '2022-04-02 14:00:00'),
('1','2','Surfboard display rack ideas: Wall mounted awesome and fun','Heres how we are gonna…', '2022-04-02 14:00:00'),
('2','1','The Much Easier Way To Build A Desk in a Closet','Heres how we are gonna…', '2022-04-02 14:00:00'),
('5','4','Build a snazzy mudroom with IKEA BESTÃ… cabinets','Heres how we are gonna…', '2022-04-02 14:00:00'),
('1','3','DIY Live Edge Dining Table even a Beginner can Make','Heres how we are gonna…', '2022-04-02 14:00:00')
;




-- COMMENTS
-- create table for comments
create table comments (
	comment_ID int(11) not null PRIMARY KEY AUTO_INCREMENT,
    comment varchar(64) not null,
    date datetime not null,
    user_ID int(11) not null,
    posts_ID int(11) not null,
    FOREIGN KEY (user_ID) REFERENCES users(user_ID),
    FOREIGN KEY (posts_ID) REFERENCES posts(posts_ID)
);

-- inserts into said users table
insert into comments (user_ID, posts_ID, comment, date) VALUES (
'1', '4', 'Great idea!','2022-04-02 14:00:00'), 
('2', '3', 'thats a bad idea','2022-04-02 14:00:00'),
('3', '2', 'simply amazing','2022-04-02 14:00:00'),
('4', '1', 'best idea i have ever seen','2022-04-02 14:00:00');

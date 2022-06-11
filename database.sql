-- these commands will have to be put into an SQL query. 
-- what is used to create the tables and data inserts seen in the "ikea_hacks.sql" file 
-- creates the table posts
create table posts (
	id int(11) not null PRIMARY KEY AUTO_INCREMENT,
    subject varchar(128) not null,
    content varchar(1000) not null,
    date datetime not null
);

-- create table for users
create table users (
	id int(11) not null PRIMARY KEY AUTO_INCREMENT,
    name varchar(64) not null,
    email varchar(64) not null
);



-- inserts data into said posts table
insert into posts (subject, content, date) VALUES ('Hacking the BILLY Bookcase: 26 of the best ever
','Heres how we are gonna…', '2022-04-02 14:00:00'),
('This tool tells the hardest (& easiest) IKEA furniture to assemble','Heres how we are gonna…', '2022-04-02 14:00:00'),
('IKEA Furniture Hack with dowels: From drab to fab','Heres how we are gonna…', '2022-04-02 14:00:00'),
('How to IKEA hack a nightstand with lift top','Heres how we are gonna…', '2022-04-02 14:00:00'),
('Small space storage hacks that are actually useful','Heres how we are gonna…', '2022-04-02 14:00:00'),
('IKEA serves new Swedish Seedball just for insects','Heres how we are gonna…', '2022-04-02 14:00:00'),
('IKEA RAST: 17 remarkable ways to makeover the dresser','Heres how we are gonna…', '2022-04-02 14:00:00'),
('IKEA ORDNING Dish Drainer hacks surprisingly simple and effective','Heres how we are gonna…', '2022-04-02 14:00:00'),
('Behind the Couch Cabinet hack: A deep skinny BESTÃ… console','Heres how we are gonna…', '2022-04-02 14:00:00'),
('16 best IKEA Dresser Hacks for a Happy Bedroom','Heres how we are gonna…', '2022-04-02 14:00:00'),
('Surfboard display rack ideas: Wall mounted awesome and fun','Heres how we are gonna…', '2022-04-02 14:00:00'),
('The Much Easier Way To Build A Desk in a Closet','Heres how we are gonna…', '2022-04-02 14:00:00'),
('Build a snazzy mudroom with IKEA BESTÃ… cabinets','Heres how we are gonna…', '2022-04-02 14:00:00'),
('DIY Live Edge Dining Table even a Beginner can Make','Heres how we are gonna…', '2022-04-02 14:00:00')
;


-- inserts into said users table
insert into users (name, email) VALUES ('Josh Anderson', 'josh1989@gmail.com'), ('Rebecca Johnson', 'reb@hotmail.com')
,('Mathew Thompson', 'mattomp11@gmail.com'),('Eric Bugenhagen', 'VonBugenhagen@gmail.com');


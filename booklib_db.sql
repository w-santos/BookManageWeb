create database booklib;
use booklib;

create table `books` (
`id` int not null unique auto_increment primary key,
`book_title` varchar(255),
`author_name` varchar(255),
`genre` varchar(255)
);

create table `users` (
  `id` int not null auto_increment primary key,
  `username` varchar(45) not null,
  `password` varchar(45) not null
) ;

insert into books (book_title, author_name, genre) values ("Harry Potter and the Sorcerer's Stone", "J.K. Rowling", "Fantasy");
insert into books (book_title, author_name, genre) values ("Harry Potter and the Chamber of Secrets", "J.K. Rowling", "Fantasy");
insert into books (book_title, author_name, genre) values ("Ashita no Kimi to Au Tame ni", "Yuu Kagami", "Romance");
insert into books (book_title, author_name, genre) values ("Romeo and Juliet", "Shakespeare", "Romance");
insert into books (book_title, author_name, genre) values ("Ender's Game", "Orson Scott Card", "Sci-Fi");
insert into books (book_title, author_name, genre) values ("Plastic Memories", "Naotaka Hayashi", "Sci-Fi");
insert into books (book_title, author_name, genre) values ("Romance of the Three Kingdoms", "Luo Guanzhong", "Historical");
insert into books (book_title, author_name, genre) values ("The American Civil War", "John Keegan", "Historical");

insert into users (`username`, `password`) values ("admin", "swordfish");
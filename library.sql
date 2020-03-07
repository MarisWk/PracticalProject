DROP database if exists LibraryDB;

CREATE DATABASE LibraryDB;

USE LibraryDB;

create table book(
	id int auto_increment,
    bookName varchar(255),
    bookStatus varchar(255),
    bookYear int(4),
    bookAuthor varchar(255),
    bookCategory varchar(255),
    primary key (id)
);
create table reader(
	id int auto_increment,
    readerName varchar(255),
    readerLastName varchar(255),
    readerAddress varchar(255),
    readerPhone varchar(255),
    readerEmail varchar(255),
    primary key (id)
);

INSERT INTO book (bookName,bookStatus,bookYear,bookAuthor,bookCategory)
VALUES 
("Animal Farm","Available",2008,"George Orwell","Children"),
("Look Inside Your Body","Available",2018,"Louie Stowell","Children"),
("Grown Ups","Available",2020,"Marian Keyes","Fiction"),
("Queenie","Available",2020,"Candice Carty-Williams","Fiction"),
("The Years of Extermination","Available",2008,"Saul Friedlander","History"),
("The Choice","Available",2019,"Edith Eger","History"),
("This is Going to Hurt","Available",2018,"Adam Kay","Biography"),
("Critical","Available",2019,"Dr. Matt Morgan","Biography");

INSERT INTO reader (readerName,readerLastName,readerAddress,readerPhone,readerEmail)
VALUES

SELECT * FROM book;




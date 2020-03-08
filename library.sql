DROP database if exists LibraryDB;

CREATE DATABASE LibraryDB;

USE LibraryDB;
//----------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------

create table book(
	id int auto_increment,
    bookName varchar(255) not null,
    bookStatus varchar(255) not null,
    bookYear int(4) not null,
    bookAuthor varchar(255) not null,
    bookCategory varchar(255) not null,
    primary key (id)
);

//----------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------

create table reader(
	id int auto_increment,
    readerName varchar(255) not null,
    readerLastName varchar(255) not null,
    readerAddress varchar(255) not null,
    readerPhone varchar(255) not null,
    readerEmail varchar(255) not null,
    bookID int,
    primary key (id)
);

//----------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------

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

//----------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------

INSERT INTO reader (readerName,readerLastName,readerAddress,readerPhone,readerEmail)
VALUES
("Andres","Brown","Vaike 12, Tallinn","+37212345678","andres.brown@email.com"),
("John","Blaese","Kalamaja 5, Tallinn","+3721232131","john.blaese@email.com"),
("Wilson","Jones","Riia 2, Tartu","+3721231631","wilson.jones@email.com"),
("Taylor","Miller","Baltik 90, Tartu","+3721231631","taylor.miller@gmail.com"),
("Johnson","Moore","Tartu 25, Parnu","+3721531731","johnson.moore@gmail.com");

//----------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------
SELECT * FROM book;
SELECT * FROM reader;




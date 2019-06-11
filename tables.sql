drop table if exists book;
drop table if exists author;
drop table if exists book_author;


create table book(
    book_id     INT NOT NULL AUTO_INCREMENT,
    title       VARCHAR(200) NOT NULL,
    duration    INT,
    PRIMARY KEY ( book_id )
);


create table author(
    author_id   INT NOT NULL AUTO_INCREMENT,
    first_name  VARCHAR(100),
    last_name   VARCHAR(100),
    PRIMARY KEY ( author_id )
);

create table book_author(
    book_author_id INT NOT NULL AUTO_INCREMENT,
    book_id        INT NOT NULL,
    author_id      INT NOT NULL,
    PRIMARY KEY ( book_author_id )
);


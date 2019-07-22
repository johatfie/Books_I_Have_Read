# Books I Have Read

Books I Have Read is a demo project to demonstrate my knowledge of Java 8, JPA, Spring Boot, REST, Maven, SQL, Thymeleaf, etc.
It uses an H2 in memory database, JPA, and Thymeleaf templates to display a page listing all the books I have read or listened to.
It is currently a work in progress, however the basic functionality is there.  It loads the database at start up from SQL files.
And displays the list on the search page.

I started the project with start.spring.io and customized from there.

## Requirements

Books I Have Read requires Java 8.  I believe it can be built from source with the Maven wrapper already included, requiring no installation of Maven on your system.

## Installation

Books I Have Read is a standalone application that can be run with Java 8 once downloaded.  It can be downloaded here,
```bash
https://github.com/johatfie/books_i_have_read/archive/master.zip
```
or with this command:


```bash
git clone https://github.com/johatfie/books_i_have_read.git
```


## Usage

To build from source and run it, use
```bash
./mvnw spring-boot:run
```
from the project root directory.

It is a completely self-contained Spring Boot application, requiring no other software.

Once running direct your browser to [localhost:8080/search](http://localhost:8080/search)
to get the list of books I have read or listened to.  They are mostly fiction audiobooks.

## License
[BSD-3-Clause](https://choosealicense.com/licenses/bsd-3-clause/)


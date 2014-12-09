CREATE DATABASE articles_app;

\c articles_app

CREATE TABLE articles (
        id serial primary key,
        title VARCHAR(140),
        author VARCHAR(50),
        summary text 


    );

INSERT INTO articles (title, author, summary)
    VALUES ('The Great Gatsby', 'F.S. Fitzgerald', 'hello world');

INSERT INTO articles (title, author, summary)
    VALUES ('The Giver', 'Lois Lowry', 'hello world');
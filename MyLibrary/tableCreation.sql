/*Create Books Table*/
CREATE TABLE BOOKS (
    id uniqueidentifier PRIMARY KEY default newsequentialid(),
    title VARCHAR NOT NULL,
    description VARCHAR(MAX),
    subtitle varchar,
    publish_date DATETIME,
    isbn10 char(10),
    isbn13 char(13)
);

/*Create Authors Table*/
CREATE TABLE AUTHORS (
    id uniqueidentifier PRIMARY KEY default newsequentialid(),
    full_name VARCHAR NOT NULL,
    first_name VARCHAR,
    last_name VARCHAR
);

/*Create BOOK_AUTHOR_JOIN Table*/
CREATE TABLE BOOK_AUTHOR_JUNCTION (
    id uniqueidentifier PRIMARY KEY default newsequentialid(),
    book_id VARCHAR NOT NULL,
    author_id VARCHAR,
    last_name VARCHAR
);


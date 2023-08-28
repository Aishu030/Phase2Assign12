create database Assign12Db

use Assign12Db

CREATE TABLE Post (
    PId INT PRIMARY KEY,
    Title NVARCHAR(255),
    Content NVARCHAR(MAX),
    PublicationDate DATETIME,
    Author NVARCHAR(100)
);

CREATE TABLE Comment (
    Id INT PRIMARY KEY,
    Content NVARCHAR(MAX),
    PublicationDate DATETIME,
    PId int foreign key references Post
);
select * from Comment

select * from Post
DROP DATABASE Assign12Db
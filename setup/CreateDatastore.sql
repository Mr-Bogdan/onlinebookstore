CREATE DATABASE IF NOT EXISTS onlinebookstore;

USE onlinebookstore;

CREATE TABLE IF NOT EXISTS books 
  ( 
     barcode   VARCHAR(100) PRIMARY KEY, 
     name      TEXT NOT NULL, 
     author    VARCHAR(100) NOT NULL, 
     price     INT, 
     quantity  REAL
  ); 
  
CREATE TABLE IF NOT EXISTS users
  ( 
     username  VARCHAR(100) PRIMARY KEY, 
     password  VARCHAR(100) NOT NULL, 
     firstname VARCHAR(100) NOT NULL, 
     lastname  VARCHAR(100) NOT NULL, 
     address   TEXT NOT NULL, 
     phone     VARCHAR(100) NOT NULL, 
     mailid    VARCHAR(100) NOT NULL,
     usertype  INT
  ); 


insert into books values('10101','Programming in C','James k Wick',500,5);
insert into books values('10102','Learn Java','Scott Mayers',150,13);
insert into books values('10103','Database Knowledge','Charles Pettzoid',124,360);
insert into books values('10104','Let us c++','Steve Macclen',90,111);
insert into books values('10105','Success Key','Shashi Raj',5000,15);
insert into users values('User','Password','First','User','My Home','42502216225','User@gmail.com',2);
insert into users values('Admin','Admin','Mr.','Admin','Haldia WB','9584552224521','admin@gmail.com',1);
insert into users values('shashi','shashi','Shashi','Raj','Bihar','1236547089','shashi@gmail.com',2);

commit;
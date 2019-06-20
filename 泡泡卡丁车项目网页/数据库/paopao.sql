set names utf8;
DROP DATABASE if EXISTS paopao;
create database paopao charset utf8;
use paopao;
CREATE TABLE paopao_user(
    uid int PRIMARY KEY auto_increment,
    user_gname VARCHAR(16),
    pwd VARCHAR(16),
    user_name VARCHAR(16),
    phone int(16),
    sex VARCHAR(16),
    id_card int ,
    capital int 
);
create TABLE paopao_activity(
    aid int PRIMARY key auto_increment,
    title VARCHAR(100),
    IMAGE VARCHAR(100),
    content VARCHAR(100)
);
create TABLE paopao_index(
    iid int PRIMARY KEY auto_increment,
    header VARCHAR(50),
    header_image VARCHAR(100),
    body VARCHAR(50),
    body_image VARCHAR(100),
    footer VARCHAR(50),
    footer_image VARCHAR(100)
);
create TABLE paopao_index_carousel(
    cid int PRIMARY KEY auto_increment,
    cname VARCHAR(16),
    ctype VARCHAR(16),
    price VARCHAR(16),
    quantity VARCHAR(16)
);
create TABLE Paopao_user_printscreen(
    pid int PRIMARY KEY auto_increment,
    uid INT,
    IMAGE VARCHAR(100)
);
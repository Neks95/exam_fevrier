create database preparation;
use preparation;

create table user(
    id int primary key auto_increment,
    nom VARCHAR(50),
    email VARCHAR(200),
    mdp VARCHAR(200)

);
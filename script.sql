create database dbprojetocidade;
use dbprojetocidade;

create table Usuarios(
Id int primary key,
Nome varchar(200) not null,
Email varchar(200) not null,
Senha varchar(200) not null);

create table Produtos(
Id int primary key,
Nome varchar(200) not null,
Descricao varchar(300) not null,
Preco decimal(10,2) not null,
Quantidade int not null);
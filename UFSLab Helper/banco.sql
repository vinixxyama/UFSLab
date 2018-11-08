/* cria banco de dados */
create database ufslab
default character set utf8
default collate utf8_general_ci;

use ufslab;

/* cria tabela de usuarios */
create table usuarios (
	nome varchar(256) not null,
    ra varchar(256) not null,
    senha varchar(256) not null,
    nivel int not null,
    primary key (ra)
) default charset = utf8;

/* cria tabela de boletos */
create table PC (
	id varchar(256) not null,
    sala varchar(256) not null,
    status varchar(256) not null,
	primary key (id)
);

create table chamado (
	ra varchar(256) not null,
	id varchar(256) not null,
	
)

/* cria tabela de usuarios */
create table usuario (
    RA varchar(18) not null unique,
    nome varchar(255) not null,
    senha varchar(255) not null,
    email varchar(255) not null,
    primary key (RA)
) ;

create table PC(
    ID varchar(255) not null unique,
    sala varchar(255) not null,
    status char not null,
    primary key(ID)
);

/* cria tabela de boletos */
create table chamado (
	ID int not null,
    tecnicoId varchar(255) not null,
    pcId varchar(255) not null,
    ra varchar(255) not null,
    descricao varchar(255) not null,
    prioridade varchar(255) not null,
    primary key (id),
    foreign key (tecnicoId) references usuario(RA)
);
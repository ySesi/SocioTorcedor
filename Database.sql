Create database FielSocioTorcedor;

use FielSocioTorcedor;

Create table Socio(
	Id_socio int Primary Key auto_increment not null,
    Nome varchar(60) not null,
    Data_nasc date not null,
    Cpf varchar(14) not null,
    Telefone varchar(15) not null,
    Email varchar(60) not null,
    Senha varchar(30) not null,
    Plano int not null comment '1 - Minha Vida | 2 - Minha Historia | 3 - Meu Amor'
);

Create table Pesquisa(
	Protocolo int Primary Key auto_increment not null,
    Nome varchar(50),
    Email varchar(60) not null,
	Dt date not null,
	q1 int not null,
    q2 int not null,
    q3 int not null,
    q4 int not null
);
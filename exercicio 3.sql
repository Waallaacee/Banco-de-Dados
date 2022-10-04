create database db_escola;
use db_escola;
create table tb_estudantes(
    id bigint(5) auto_increment,
    sala bigint(5) not null,
    matricula bigint(20) not null,
    nome varchar(30) not null,
    da_na date,
    nota bigint(5) not null,
    primary key(id)
    );
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (01, 467, "Juracy", "1990-01-20", 8);
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (02, 987, "Cleide", "1991-08-11", 9);
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (03, 997, "Saulo", "1992-01-29", 10);
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (01, 082, "Isabel", "1993-02-21", 5);
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (02, 366, "Joelma", "1994-03-02", 4);
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (03, 828, "Matheus", "1995-04-09", 3);
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (01, 040, "Jarlan", "1996-06-19", 8);
insert into tb_estudantes(sala, matricula, nome, da_na, nota) values (02, 992, "Gabriel", "1997-11-12", 6);
select * from tb_estudantes where nota > 7;
select * from tb_estudantes where nota < 7;

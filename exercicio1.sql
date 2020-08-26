create database rh;
create table funcionario(

codigo  int(4),
nome  varchar(15),
idade int(2),
email varchar(20),
trabalhoEmEquipe boolean,
PRIMARY_KEY (codigo)
)


insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"João",55,"joao@gmail.com",false);
insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"Alberto",45,"albertoma@gmail.com",true);
insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"Rogerio",22,"rgerim@gmail.com",false);
insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"Carlos",30,"carlos@gmail.com",true);
insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"Eduardo",28,"eduard@gmail.com",true);
insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"Creusa",26,"creusa@gmail.com",true);
insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"Alderio",26,"alderio@gmail.com",true);
insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"Matheus",25,"matheus@gmail.com",true);
insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"Marcos",25,"marquin@gmail.com",true);
insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"Marcela",24,"marcela@gmail.com",true);
insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"Bruna",20,"bruna@gmail.com",true);
insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"Jessica",25,"jess@gmail.com",true);
insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"Eduarda",25,"dudaaa@gmail.com",true);
insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"Cleber",25,"clebin@gmail.com",true);
insert into funcionario(codigo,nome,idade,email,trabalhoEmEquipe) values (null,"Renê",25,"renezin@gmail.com",true);

select * from funcionario;

alter table funcionario
add salario float not null;

update funcionario set salario = 1.500 where codigo = 2;
update funcionario set salario = 1.580 where codigo = 3;
update funcionario set salario = 1.700 where codigo = 4;
update funcionario set salario = 1.540 where codigo = 5;
update funcionario set salario = 1.440 where codigo = 6;
update funcionario set salario = 1.440 where codigo = 7;
update funcionario set salario = 1.780 where codigo = 8;
update funcionario set salario = 1.780 where codigo = 9;
update funcionario set salario = 1.220 where codigo = 10;
update funcionario set salario = 2.660 where codigo = 11;
update funcionario set salario = 2.500 where codigo = 12;
update funcionario set salario = 2.500 where codigo = 13;
update funcionario set salario = 1.500 where codigo = 14;
update funcionario set salario = 1.900 where codigo = 15;
update funcionario set salario = 1.800 where codigo = 16;
update funcionario set salario = 1.330 where codigo = 17;

select * from funcionario;

select * from funcionario 
where salario > 2
order by salario desc;

select * from funcionario 
where salario < 2
order by salario desc;

create database myfinance
go

use myfinance;

create table planoconta(
id int identity(1,1) not null,
descricao varchar(50) not null,
tipo char(1) not null,
primary key (id)
);

create table transacao(
id int identity(1,1) not null,
data datetime not null,
valor decimal(9,2),
historico text,
planocontaid int not null,
primary key(id),
foreign key(planocontaid) references planoconta(id)
);

select * from planoconta

insert into planoconta(descricao, tipo)
values('Dividendo de Ações', 'R');

insert into planoconta(descricao, tipo)
values('Salário', 'R');

insert into planoconta(descricao, tipo)
values('Gasolina', 'D');

insert into planoconta(descricao, tipo)
values('Estacionamento', 'D');

insert into planoconta(descricao, tipo)
values('Aluguel', 'D');

insert into planoconta(descricao, tipo)
values('Educação', 'D');

insert into transacao(data, valor, historico, planocontaid)
values('20230214 21:47', 100, 'Gasolina', 4);

insert into transacao(data, valor, historico, planocontaid)
values('20230214 21:47', 1000, 'Aluguel', 5);

insert into transacao(data, valor, historico, planocontaid)
values('20230214 21:47', 8000, 'Salário', 2);




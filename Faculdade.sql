use adega;

create table departamento(
id_departamento int not null auto_increment,
nome varchar(45) not null,
primary key (id_departamento)
);

create table professor(
id_professor int auto_increment not null,
nome varchar (45) not null,
sobrenome varchar (45) not null,
materia varchar (45) not null,
primary key (id_professor)
);

create table turma(
id_turma int auto_increment not null,
id_curso int,
periodo varchar(8),
numero_alunos int,
data_inicio date not null,
data_fim date not null,
primary key (id_turma)
);

create table disciplina(
id_disciplina int auto_increment not null,
nome varchar(45),
periodo varchar(8),
carga_horaria int,
descricao varchar(100),
primary key (id_disciplina)
);

insert into departamento(nome)
VALUES('Administração'),
('Desenvolvimento'),
('Diretoria');

insert into professor(nome,sobrenome,departamento)
VALUES('Andreia','Silva','Desenvolvimento'),
('Fabio','Daniele','Diretoria'),
('Paula','Koesques','Administração');





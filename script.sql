create database db_resilia;

use db_resilia;

CREATE TABLE `cursos` (
`id_cursos` bigint primary key auto_increment,
`nome_cursos` varchar(255),
`preco_cursos` decimal,
FOREIGN KEY (`id_turmas`) REFERENCES `turmas` (`id_turmas`)
);

CREATE TABLE `turmas` (
  `id_turma` bigint primary key auto_increment,
  `quantidade_alunos` int,
  `carga_horaria` time,
  `turno` varchar(255),
  FOREIGN KEY (`id_cursos`) REFERENCES `cursos` (`id_cursos`),
  FOREIGN KEY (`id_aluno`) REFERENCES `aluno` (`id_aluno`),
  FOREIGN KEY (`id_facilitador`) REFERENCES `facilitador` (`id_facilitador`)
);

 CREATE TABLE `aluno` (
  `id_aluno` bigint primary key auto_increment,
  `nome_completo` varchar(255),
  `data_nascimento` date,
  `rg` varchar(15),
  `cpf` varchar(15),
  `celular` varchar(15),
  `endereco` varchar(255),
  FOREIGN KEY (`id_turmas`) REFERENCES `turmas` (`id_turmas`)
);

CREATE TABLE `facilitador` (
   `id_facilitador` bigint primary key auto_increment,
   `nome_completo` varchar(255),
   `data_nascimento` date,
   `rg` varchar(15),
   `cpf` varchar(15),
   `celular` varchar(15),
   `endereco` varchar(255),
  FOREIGN KEY (`id_turmas`) REFERENCES `turmas` (`id_turmas`)
);










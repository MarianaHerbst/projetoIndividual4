# projetoIndividual4
Projeto individual do 4° módulo onde tivemos que fazer um diagrama e um script extra.
# Quarto projeto individual - Sistema de acompanhamento

Foi proposto fazer uma modelagem de dados dos alunos, turmas e cursos da Resilia, tendo o objetivo de responder as respectivas três perguntas nesse modelo:

- <h4> Existem outras entidades além dessas três?SIM </h4>
- <h4> Quais são os principais campos e tipos? </h4>
- <h4> Como essas entidades estão relacionadas? </h4>
  <hr>

## Os arquivos, mostrando o diagrama e respondendo as perguntas

Há dois arquivos:

<h3> Há dois arquivos: </h3>
<ol> 
<li> Diagrama.png - este se trata do diagrama do banco;</li>
<li> ScriptBanco.sql - este sendo justamente todo o script que foi usado para levantar esse banco e suas tabelas.</li>
</ol>
<hr>

## O diagrama

<img src="/Diagrama.png" width="500px"/>

As entidades estão relacionamento de pertencimento uma com as outras, sendo facilitador e aluno não se encontrando ou tendo relações diretas, porém estão diretamente interligados pela tabela turma. Os principais campos foram:

<ol> 
<li> id_curso - PK e FK- Tabela curso.</li>
<li> id_turma - PK e FK- Tabela turma;</li>
<li> id_aluno - PK e FK - Tabela aluno;</li>
<li> id_facilitador - PK e FK- Tabela facilitador;</li>
</ol>
<hr>
<br>

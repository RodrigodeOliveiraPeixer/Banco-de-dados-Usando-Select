Passo 1 - banco de dados já criado com Alunos e Cursos para manipulações, neste repositório tem o Dump caso queiram baixar e realizar a manipulação dos dados
como irei fazer, para abrir o dump no workbench é só ir na aba Server e depois em Data import selecionar, marcar a opção Import from Self-Contained file e selecionar 
O Arquivo Dump na sua máquina e star import pronto atualize e o banco de dados já estará rodando na sua maquina.

passo 2 - Acessando o bando de dados desejado.

Use cadastro; 

Passo 3 - Verificando se as informações estão corretas.

Select * from cursos; 
select * from alunos



Passo 4 - Ordenando as pesquisas na tabela cursos pela ordem alfabética(nome)

select * from cursos
order by nome;


Passo 5 - Ordenando as pesquisas na tabela cursos pela ordem alfabética(nome) usando desc ou seja invertido da ultima letra do alfabeto para a primeira letra 

select * from cursos
order by nome desc;


Passo 6 - Realizando consulta na tabela cursos, somente dos dados que eu desejo(nome,carga,ano)

select nome, carga, ano from cursos
order by nome;


Passo 7 - Realizando consulta na tabela cursos, somente dos dados que eu desejo(nome,carga,ano e colocando ano como principal e ordenando por nome)

select nome, carga, ano from cursos
order by ano, nome;


Passo 8 - Realizando consulta na tabela cursos, somente dos dados que eu desejo (nome, descricao, carga, ano e anteriores 2015 separados por ano e na ordem)

select nome, descricao, carga, ano from cursos
where ano <= '2015'
order by ano, nome;



Passo 9 - realizando consulta na tabela cursos, somente dos dados que eu desejo (nome, ano entre 2014 and 2016)

select nome, ano from cursos
where ano between 2014 and 2016
order by ano desc, nome asc;



Passo 10 - Realizando consulta na tabela cursos, somente dos dados que eu desejo (nome e carga, totaulas > 35 and < 30;)

select nome, carga, totaulas from cursos
where carga > 35 and totaulas < 30
order by nome;

Passo 11 - Pesquisando informação no banco de dados na tabela cursos usando LIKE 

select * from cursos
where nome LIKE 'p%';

Passo 12 - Pesquisando informação no banco de dados na tabela cursos usando LIKE  pela ultima letra da pesquisa desejada

select * from cursos
where nome LIKE '%A';

Passo 13 - Pesquisando informação no banco de dados na tabela cursos usando LIKE  começando com PH qualquer coisa no meio % com P no meio e qualquer % coisa no fim

select * from cursos
where nome LIKE 'ph%p%';

passo 14 - Pesquisando informação no banco de dados na tabela alunos usando LIKE  que tem o nome em qualquer lugar

select * from alunos
where nome LIKE '%silva%';

passo 15 - Pesquisando informação no banco de dados na tabela cursos usando DISTINCT  para saber um dado especifico como no exemplo carga horária que tem no banco de dados

select distinct carga from cursos
order by carga;

passo 16 - Pesquisando informação no banco de dados na tabela cursos usando COUNT  para saber a quantidade de um determinado dado no banco de dados

select count(*) from cursos
where carga > 30;

passo 17 - Pesquisando informação no banco de dados na tabela cursos usando MAX  para saber a quantidade de um determinado dado no banco de dados

select max(totaulas) from cursos
where ano = '2016';

passo 18 - Pesquisando informação no banco de dados na tabela cursos usando Min  para saber a quantidade de um determinado dado com o nome no banco de dados

select nome, min(totaulas) from cursos 
where ano = '2016';

passo 19 - Pesquisando informação no banco de dados na tabela cursos usando SUM  para saber a quantidade total de horas dos cursos de 2016

select sum(totaulas) from cursos 
where ano = '2016';

passo 20 - Pesquisando informação no banco de dados na tabela cursos usando AVG  para saber a quantidade media de horas dos cursos de 2016

select AVG(totaulas) from cursos
where ano = '2016';






em andamento, atualizações diárias...

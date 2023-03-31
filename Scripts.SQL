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


em andamento, atualizações diárias...

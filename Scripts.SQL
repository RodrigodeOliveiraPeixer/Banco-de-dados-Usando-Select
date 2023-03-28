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


Passo 7 - 



Passo 8 - 



Passo 9 - 




Passo 10 - 


em andamento, atualizações diárias...

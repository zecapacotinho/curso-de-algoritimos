Algoritmo "depedentes fucionarios"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2025
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   sal, nsal: real
   dep: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("qual o nome do fucionario? ")
   leia(nome)
   escreva("qual o salario do fucionario? ")
   leia(sal)
   escreva("qual e a quantidade de dependentes? ")
   leia(dep)
   escolha dep
   caso 0
      nsal <- sal + (sal*5/100)
   caso 1, 2, 3
      nsal <- sal + (sal*10/100)
   caso 4, 5, 6
      nsal <- sal + (sal*15/100)
   outrocaso
      nsal <- sal + (sal*18/100)
   fimescolha
   escreval("o novo salario de ",nome, "ser� de R$", nsal)


Fimalgoritmo
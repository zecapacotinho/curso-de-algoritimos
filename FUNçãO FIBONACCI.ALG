Algoritmo "Fun��o Fibonacci"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2025
Var
// Se��o de Declara��es das vari�veis 
   c, t1,t2,t3: inteiro
funcao ProximoFibonacci(var n1, n2: inteiro): inteiro
var
   n3: inteiro
inicio
   n3 <- n1 + n2
   escreva(n3)
   n1 <- n2
   n2 <- n3
   retorne n3
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   t1 <- 0
   escreva(t1)
   t2 <- 1
   escreva(t2)
   para c <- 3 ate 10 faca
     t3 <- ProximoFibonacci(t1, t2)
     escreva(t3)
   fimpara
Fimalgoritmo
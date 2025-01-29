Algoritmo "Função Fibonacci"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2025
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   t1 <- 0
   escreva(t1)
   t2 <- 1
   escreva(t2)
   para c <- 3 ate 10 faca
     t3 <- ProximoFibonacci(t1, t2)
     escreva(t3)
   fimpara
Fimalgoritmo
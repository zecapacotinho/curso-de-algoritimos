Algoritmo "fatorial fun��o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2025
Var
// Se��o de Declara��es das vari�veis 
   n,f:inteiro

funcao Fatorial(v: inteiro): inteiro
var
   c, r: inteiro
inicio
  r <- 1
  para c <- 1 ate v faca
    r <- r * c
  fimpara
  retorne r
fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Coloque um n�mero para saber qual o fatorial dele: ")
   leia(n)
   f <- Fatorial(n)
   escreva("O fatorial de ",n," � ", f)
   escreva("  :^)")

Fimalgoritmo
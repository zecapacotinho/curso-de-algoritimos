Algoritmo "fatorial função"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/01/2025
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Coloque um número para saber qual o fatorial dele: ")
   leia(n)
   f <- Fatorial(n)
   escreva("O fatorial de ",n," é ", f)
   escreva("  :^)")

Fimalgoritmo
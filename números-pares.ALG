Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2025
Var
// Seção de Declarações das variáveis 
   c, v, p: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("coloque um número: ")
   leia(v)
   se (v % 2 = 1) entao
      v <- v - 1
   fimse
   para c <- v ate 0 passo -2 faca
     escreva(c)
   fimpara

Fimalgoritmo
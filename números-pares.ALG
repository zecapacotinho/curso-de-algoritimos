Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/01/2025
Var
// Se��o de Declara��es das vari�veis 
   c, v, p: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("coloque um n�mero: ")
   leia(v)
   se (v % 2 = 1) entao
      v <- v - 1
   fimse
   para c <- v ate 0 passo -2 faca
     escreva(c)
   fimpara

Fimalgoritmo
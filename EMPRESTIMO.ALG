Algoritmo "emprestimo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2025
Var
// Se��o de Declara��es das vari�veis 
valor,parc, s: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("qual o valor do emprestimo? ")
   leia(valor)
   escreval("quantas parcelas? ")
   leia(parc)
   s <- (valor * 1.2)/parc
   escreva("o valor final � R$",s)

Fimalgoritmo
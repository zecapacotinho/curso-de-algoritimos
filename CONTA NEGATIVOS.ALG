Algoritmo "conta negativos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/01/2025
Var
// Se��o de Declara��es das vari�veis 
c, n, totn: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   c <- 1
   totn <- 0
   repita
     escreva("digite um n�mero: ")
     leia(n)
     se (n < 0) entao
        totn <- totn + 1
     fimse
     c <- c + 1
   ate (c > 5)
   escreval("foram digitados ",totn," valores negativos")

Fimalgoritmo